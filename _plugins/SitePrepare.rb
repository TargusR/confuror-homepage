require 'fileutils'

module Jekyll
  Jekyll::Hooks.register :site, :post_write do |post|
    puts "Post Write Actions:"

    # Export favicon files
    puts "** Exporting favicon files"
    destFolder = "_site"
    sourceFavicons = "_favicon/."
    FileUtils.cp_r(sourceFavicons, destFolder)
  end
end