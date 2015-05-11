# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cardinal/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "cardinal-rails"
  spec.version       = Cardinal::Rails::VERSION
  spec.authors       = ["Tim Yager"]
  spec.email         = ["tim.yager@gmail.com"]

  spec.summary       = %q{Cardinal integrated into the Asset Pipeline}
  spec.description   = %q{Cardinal is a modular, “mobile-first” CSS framework built with performance and scalability in mind.}
  spec.homepage      = "https://github.com/creativetim/cardinal-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["License", "README.md"]
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.add_dependency "railties", "~> 3.1"

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
