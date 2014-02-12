# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lassie_gem_test/version'

Gem::Specification.new do |spec|
  spec.name          = "lassie_gem_test"
  spec.version       = LassieGemTest::VERSION
  spec.authors       = ["lassie"]
  spec.email         = ["lassie116@gmail.com"]
  spec.summary       = "rubygems making test"
  spec.description   = "rubygems making test"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
