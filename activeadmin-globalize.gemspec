$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "active_admin/globalize/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "activeadmin-globalize"
  s.version     = ActiveAdmin::Globalize::VERSION
  s.authors     = ["Stefano Verna"]
  s.email       = ["rapira101@gmail.com"]
  s.homepage    = "https://github.com/AnnDushlova/activeadmin-globalize"
  s.summary     = "Handles globalize translations"
  s.description = "Handles globalize translations"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "README.md"]

  s.add_dependency "activeadmin"
  s.add_dependency "globalize"
end

