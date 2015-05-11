# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cardinal-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'cardinal-rails'
  spec.version       = Cardinal::Rails::VERSION
  spec.authors       = ['creativetim']
  spec.email         = ['tim.yager@gmail.com']

  spec.summary       = %q{Cardinal integrated into the Asset Pipeline}
  spec.description   = %q{Cardinal is a modular, “mobile-first” CSS framework built with performance and scalability in mind.}
  spec.homepage      = 'https://github.com/creativetim/cardinal-rails'
  spec.license       = 'MIT'

  spec.files         = Dir['{lib,vendor}/**/*'] + ['License.txt', 'README.md']
  spec.require_paths = ['lib']

  spec.add_dependency 'railties', '>= 3.1', '< 5.0'
  spec.add_dependency 'less-rails', '~> 2.4'
  spec.add_dependency 'therubyracer', '~> 0.12'
  spec.add_dependency 'autoprefixer-rails' '~> 5.1.11'

  spec.add_development_dependency 'bundler', '~> 1.9'
  spec.add_development_dependency 'rake', '~> 10.0'
end