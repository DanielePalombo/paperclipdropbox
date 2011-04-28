# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "paperclipdropbox/version"

Gem::Specification.new do |s|
  s.name        = "paperclipdropbox"
  s.version     = Paperclipdropbox::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Paul Ketelle"]
  s.email       = ["paul@ketelle.com"]
  s.homepage    = ""
  s.summary     = %q{Dropbox storage support for paperclip file attachment}
  s.description = %q{Dropbox storage support for paperclip file attachment}
  
  s.rubyforge_project = "paperclipdropbox"
  
  s.add_dependency 'paperclip'
  s.add_dependency 'dropbox'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
