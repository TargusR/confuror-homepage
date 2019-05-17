SHELL := /bin/bash
BUNDLE := bundle
YARN := yarn
VENDOR_DIR = assets/vendor/
JEKYLL := $(BUNDLE) exec jekyll

PROJECT_DEPS := Gemfile package.json

.PHONY: all clean install update

all : serve

check:
	$(JEKYLL) doctor
	$(HTMLPROOF) --check-html \
		--http-status-ignore 999 \
		--internal-domains localhost:4000 \
		--assume-extension \
		_site

install: $(PROJECT_DEPS)
	$(BUNDLE) install --path vendor/bundler
	$(YARN) install

update: $(PROJECT_DEPS)
	$(BUNDLE) update
	$(YARN) upgrade

include-yarn-deps:
	rm -rf $(VENDOR_DIR)
	mkdir -p $(VENDOR_DIR)
	mkdir -p $(VENDOR_DIR)/jquery
	cp node_modules/jquery/dist/jquery.min.js $(VENDOR_DIR)/jquery
	mkdir -p $(VENDOR_DIR)/popper
	cp node_modules/popper.js/dist/umd/popper.min.js $(VENDOR_DIR)/popper
	mkdir -p $(VENDOR_DIR)/bootstrap
	cp node_modules/bootstrap/dist/js/bootstrap.min.js $(VENDOR_DIR)/bootstrap
	mkdir -p $(VENDOR_DIR)/fontawesome
	cp -r node_modules/font-awesome/fonts $(VENDOR_DIR)/fontawesome

build: install include-yarn-deps
	JEKYLL_ENV=production $(JEKYLL) build

serve: install include-yarn-deps
	$(JEKYLL) serve