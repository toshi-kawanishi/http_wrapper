# encoding: utf-8
require File.expand_path('../lib/http_wrapper/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = 'http_wrapper'
  spec.version       = HTTPWrapper::VERSION
  spec.authors       = ['Leonid Svyatov', 'Alexander Shvets']
  spec.email         = 'leonid@svyatov.ru'
  spec.description   = %q{Simple wrapper around standard Net::HTTP library with multipart/form-data file upload ability}
  spec.summary       = %q{Simple wrapper around standard Net::HTTP library}
  spec.homepage      = 'http://github.com/svyatov/http_wrapper'
  spec.license       = 'MIT'

  spec.files         = Dir['Gemfile', 'LICENSE', 'README.md', 'CHANGELOG.md', 'Rakefile', 'lib/**/*', 'spec/*']
  spec.test_files    = Dir['spec/*']
  spec.require_paths = %w(lib)

  spec.required_ruby_version = '>= 1.9.3'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake',    '~> 10.1'
  spec.add_development_dependency 'rspec',   '~> 2.14.1'
  spec.add_development_dependency 'webmock', '~> 1.13.0'
end

