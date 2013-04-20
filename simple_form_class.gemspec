# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_form_class/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_form_class"
  spec.version       = SimpleFormClass::VERSION
  spec.authors       = ["Borna Novak"]
  spec.email         = ["dosadnizub@gmail.com"]
  spec.description   = %q{A simple form class gem, a Rails implementation of the form class pattern}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
