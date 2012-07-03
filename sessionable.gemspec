# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sessionable/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Paolo Perego"]
  gem.email         = ["thesp0nge@gmail.com"]
  gem.description   = %q{sessionable is a tool to automate web application session management testing for security issues}
  gem.summary       = %q{sessionable is a tool to automate web application session management testing for security issues}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sessionable"
  gem.require_paths = ["lib"]
  gem.version       = Sessionable::VERSION
end
