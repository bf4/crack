# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["John Nunemaker"]
  gem.email         = ["nunemaker@gmail.com"]
  gem.description   = %q{Really simple JSON and XML parsing, ripped from Merb and Rails.}
  gem.summary       = %q{Just a shim to load crack-without-safe_yaml}

  gem.files         = ['crack-without-safe_yaml.gemspec']
  gem.require_paths = ["lib"]
  gem.version       = '0.4.3'
  gem.license       = "MIT"
  gem.name          = "crack"
  gem.add_runtime_dependency 'crack-without-safe_yaml', gem.version
end
