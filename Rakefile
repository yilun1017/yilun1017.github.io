GH_PAGES_DIR = "category"

desc "Build Jekyll site and copy files"
task :build do
  system "jekyll build"
  system "rm -r ./#{GH_PAGES_DIR}/*" unless Dir['./#{GH_PAGES_DIR}/*'].empty?
  system "cp -r _site/category/* ./#{GH_PAGES_DIR}/"
end