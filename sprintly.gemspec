# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sprintly/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = %w{ Jonathan Vaught Colin Young }
  gem.email         = %w{ jonathan.vaught@gmail.com me@colinyoung.com }
  gem.description   = %q{The Sprintly API - pow! Straight to your ruby app}
  gem.summary       = %q{A convenience wrapper for the Sprintly HTTP API.}
  gem.homepage      = "https://github.com/copyhacker/sprintly"
  
  gem.add_development_dependency 'jazz_hands'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'fakeweb'
  gem.add_development_dependency 'faker' 
  
  gem.add_dependency 'rake'
  
  gem.add_runtime_dependency 'activesupport', '~> 4.0'
  gem.add_runtime_dependency 'activeresource', '~> 4.0'
  gem.add_runtime_dependency 'rest-client'
  
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sprintly"
  gem.require_paths = ["lib"]
  gem.version       = Sprintly::VERSION
end
