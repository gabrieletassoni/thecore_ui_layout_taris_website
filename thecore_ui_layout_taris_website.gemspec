$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "thecore_ui_layout_taris_website/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "thecore_ui_layout_taris_website"
  s.version     = ThecoreUiLayoutTarisWebsite::VERSION
  s.authors     = ["Gabriele Tassoni"]
  s.email       = ["gabriele.tassoni@gmail.com"]
  s.homepage    = "https://www.taris.it"
  s.summary     = "Assets and htmls for non rails_admin part of the App."
  s.description = "Assets and htmls for non rails_admin part of the App."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "thecore", '~> 1.0'
end
