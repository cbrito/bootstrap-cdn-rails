# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bootstrap-cdn-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Christopher Brito"]
  gem.email         = ["cbrito@gmail.com"]
  gem.description   = %q{Bootstrap CDN support for Rails 3 and 4}
  gem.summary       = %q{Leverage the Bootstrap CDN for asset hosting, faster page load and rendering time.}
  gem.homepage      = "https://github.com/cbrito/bootstrap-cdn-rails"

  gem.files         = Dir["{lib}/**/*"] + ["LICENSE", "README.md"]
  gem.name          = "bootstrap-cdn-rails"
  gem.require_paths = ["lib"]
  gem.version       = BootstrapCDN::Rails::VERSION
  gem.license       = 'MIT'
end