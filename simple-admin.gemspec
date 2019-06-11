# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple-admin/version'

Gem::Specification.new do |spec|
  spec.name          = "simple-admin"
  spec.version       = SimpleAdmin::VERSION
  spec.authors       = ["Kyle Kestell"]
  spec.email         = ["kyle@kestell.org"]

  spec.summary       = %q{Simple theme for Active Admin.}
  spec.description   = %q{Simple theme for Active Admin.}
  spec.homepage      = "https://github.com/ackmann-dickenson/simple-admin"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
