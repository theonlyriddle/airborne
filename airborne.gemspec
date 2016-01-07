Gem::Specification.new do |s|
  s.name        = 'airborne'
  s.version     = '0.2.2'
  s.date        = Date.today.to_s
  s.summary = 'RSpec driven API testing framework'
  s.authors     = ['Alex Friedman', 'Seth Pollack']
  s.email       = ['a.friedman07@gmail.com', 'teampollack@gmail.com']
  s.require_paths = ['lib']
  s.files = `git ls-files`.split("\n")
  s.license     = 'MIT'
  # s.add_runtime_dependency 'rspec', '~> 3.5.0.pre', '>= 3.5.0.pre'
  s.add_runtime_dependency 'rspec-rails', '~> 3.4', '>= 3.4.0'
  s.add_runtime_dependency 'rspec-core', '~> 3.4', '>= 3.4.1'
  s.add_runtime_dependency 'rspec-expectations', '~> 3.4', '>= 3.4.0'
  s.add_runtime_dependency 'rspec-mocks', '~> 3.4', '>= 3.4.0'
  s.add_runtime_dependency 'rspec-support', '~> 3.4', '>= 3.4.1'
  s.add_runtime_dependency 'rest-client', '~> 1.7', '>= 1.7.3' # version 1.7.3 fixes security vulnerability https://github.com/brooklynDev/airborne/issues/41
  s.add_runtime_dependency 'rack-test', '~> 0.6', '>= 0.6.2'
  s.add_runtime_dependency 'activesupport', '>= 3.0.0', '>= 3.0.0'
  s.add_development_dependency 'webmock', '~> 0'
end
