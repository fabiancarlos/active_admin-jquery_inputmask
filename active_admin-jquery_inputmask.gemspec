$:.push File.expand_path('../lib', __FILE__)

require './lib/active_admin/jquery_inputmask/version'

Gem::Specification.new do |spec|
  spec.name        = 'active_admin-jquery_inputmask'
  spec.version     = ActiveAdmin::JqueryInputmask::Version::STRING
  spec.authors     = ['Dhyego Fernando']
  spec.email       = ['dhyegofernando@gmail.com']

  spec.summary     = 'Easily add jquery inputmask to your ActiveAdmin.'
  spec.description = spec.summary
  spec.homepage    = 'http://github.com/dhyegofernando/active_admin-jquery_inputmask'
  spec.license     = 'MIT'

  spec.files       = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }

  spec.add_dependency 'railties'
  spec.add_dependency 'activeadmin'
  spec.add_dependency 'formtastic-jquery_inputmask'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'minitest-utils'
  spec.add_development_dependency 'pry-meta'
end
