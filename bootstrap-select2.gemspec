# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bootstrap-select2/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'bootstrap-select2'
  s.version     = BootstrapSelect2::Rails::VERSION
  s.authors     = ['Pavel Volzhin']
  s.email       = ['stratonaut@gmail.com']
  s.homepage    = 'https://github.com/terraplane/bootstrap-select2'
  s.summary     = 'Gemified select based on http://ivaynberg.github.io/select2/'
  s.description = 'Gemified select based on http://ivaynberg.github.io/select2/'

  s.required_rubygems_version = '>= 1.3.6'

  s.add_dependency 'rails', '>= 3.2.8'
  s.add_dependency 'twitter-bootstrap-rails'

  s.files = Dir['{app,lib}/**/*'] + ['LICENSE', 'Rakefile', 'README.rdoc']
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
