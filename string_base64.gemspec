# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "string_base64/version"

Gem::Specification.new do |s|
  s.name        = "string_base64"
  s.version     = StringBase64::VERSION
  s.authors     = ["Gullit Miranda"]
  s.email       = ["gullitmiranda@requestdev.com.br"]
  s.homepage    = "http://github.com/gullitmiranda/string_base64"
  s.summary     = %q{Encode and Decode Base64 hashing from string}
  s.description = %q{This gem adds a method to easily convert a string into Base64 and vice versa.}

  s.rubyforge_project = "string_base64"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "minitest"
  s.add_development_dependency "guard-minitest"
end
