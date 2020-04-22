SHELL := /bin/bash
BUNDLE := bundle
YARN := yarn
VENDOR_DIR = assets/vendor
NODE_MODULES := node_modules
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
	cp $(NODE_MODULES)/jquery/dist/jquery.min.js $(VENDOR_DIR)/jquery
	mkdir -p $(VENDOR_DIR)/popper
	cp $(NODE_MODULES)/popper.js/dist/umd/popper.min.js $(VENDOR_DIR)/popper
	mkdir -p $(VENDOR_DIR)/bootstrap
	cp $(NODE_MODULES)/bootstrap/dist/js/bootstrap.min.js $(VENDOR_DIR)/bootstrap
	mkdir -p $(VENDOR_DIR)/fontawesome
	cp -r $(NODE_MODULES)/font-awesome/fonts $(VENDOR_DIR)/fontawesome
	mkdir -p $(VENDOR_DIR)/flag-icon-css
	cp -r $(NODE_MODULES)/flag-icon-css/flags $(VENDOR_DIR)/flag-icon-css/
	mkdir -p $(VENDOR_DIR)/slick
	cp $(NODE_MODULES)/slick-carousel/slick/slick.min.js $(VENDOR_DIR)/slick/
	cp $(NODE_MODULES)/slick-carousel/slick/slick.css $(VENDOR_DIR)/slick/
	mkdir -p $(VENDOR_DIR)/featherlight
	cp $(NODE_MODULES)/featherlight/release/featherlight.min.js $(VENDOR_DIR)/featherlight/
	cp $(NODE_MODULES)/featherlight/release/featherlight.min.css $(VENDOR_DIR)/featherlight/

build: install include-yarn-deps
	JEKYLL_ENV=production $(JEKYLL) build

serve: install include-yarn-deps
	$(JEKYLL) serve

sync:
	rsync -e "ssh -i ~/.ssh/confuror/aws-targus-20181118.pem" -avz _site/ targus@confuror.org:/var/www/html

push: build sync