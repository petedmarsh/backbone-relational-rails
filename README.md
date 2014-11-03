# backbone-relational-rails

backbone-relational-rails wraps the [Backbone-relational](https://github.com/PaulUithol/Backbone-relational) library in a rails engine for simple
use with the asset pipeline first provided by rails 3.1. The gem includes the development (non-minified)
source for ease of exploration. The asset pipeline will minify in production.

Backbone-relational provides one-to-one, one-to-many and many-to-one relations between models for [Backbone](http://backbonejs.org/).

## Usage

Add the following to your gemfile:

    gem 'backbone-relational-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require backbone-relational

## Versioning

backbone-relational-rails 0.9.0 == Backbone-relational 0.9.0

Every attempt is made to mirror the currently shipping Backbone-relational version number wherever possible.
The major, minor, and patch version numbers will always represent the Backbone-relational version. Should a gem
bug be discovered, a 4th version identifier will be added and incremented.

## Backbone Version

This release of Backbone-relational is only compatible with Backbone >= 1.1.2.

## Acknowledgements

Many thanks to [@derekprior](http://github.com/derekprior) for his [tutorial on gemifying assets for Rails](http://prioritized.net/blog/gemify-assets-for-rails/) and his
[momentjs-rails gem](http://github.com/derekprior/momentjs-rails).
