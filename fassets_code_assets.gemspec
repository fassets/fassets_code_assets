$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "fassets_code_assets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fassets_code_assets"
  s.version     = FassetsCodeAssets::VERSION
  s.authors     = ["Julian Bäume"]
  s.email       = ["julian@svg4all.de"]
  s.homepage    = "http://github.com/fassets/fassets_code_assets"
  s.summary     = "Manage source-code snippets with Fassets"
  s.description = "Add support for source-code related assets to be facetted in Fassets."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 3.1.3"
  s.add_dependency "fassets_core", "~> 0.3.0"
  s.add_development_dependency "sqlite3"
end
