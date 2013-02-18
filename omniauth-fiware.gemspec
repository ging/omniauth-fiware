# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth/fiware/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = [ "Antonio Tapiador",
                       "GING - DIT - UPM" ]
  gem.email         = [ "social-stream@dit.upm.es"]
  gem.description   = "OmniAuth strategy for FI-WARE IdM GE."
  gem.summary       = "FI-WARE will deliver a novel service infrastructure, building upon elements (called Generic Enablers). This is the OmniAuth strategy for Identity Management GE"
  gem.homepage      = "https://github.com/ging/omniauth-fiware"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-fiware"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Fiware::VERSION

  gem.add_dependency 'omniauth-socialstream', '~> 0.1.3'

  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
