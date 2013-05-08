# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "discotech/version"

Gem::Specification.new do |s|
  s.name        = "discotech"
  s.version     = Discotech::VERSION
  s.authors     = ["Johannes Gorset"]
  s.email       = ["jgorset@gmail.com"]
  s.homepage    = "http://github.com/jgorset/discotech"
  s.summary     = "Disco time!"
  s.description = "Disco time!"
  s.license     = "WTFPL"

  s.rubyforge_project = "discotech"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
