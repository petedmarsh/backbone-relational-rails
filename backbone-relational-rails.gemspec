# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone-relational-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "backbone-relational-rails"
  gem.version       = Backbone::Relational::Rails::VERSION
  gem.license       = 'MIT'
  gem.authors       = ['Peter Marsh']
  gem.email         = ['pete.d.marsh@gmail.com']
  gem.description   = 'Backbone-relational provides one-to-one, one-to-many and many-to-one relations between models for Backbone.'
  gem.summary       = 'Backbone-relational packaged for Rails'
  gem.homepage      = 'http://github.com/petedmarsh/backbone-relational-rails'

  gem.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE', 'README.md']
  gem.require_paths = ['lib', 'vendor']

  gem.add_dependency "railties", ">= 3.1"

end
