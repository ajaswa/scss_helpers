# -*- encoding: utf-8 -*-
require File.expand_path('../lib/scss_helpers/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Andrew Jaswa"]
  gem.email         = ["ajaswa@gmail.com"]
  gem.description   = %q{Cross-broswer css mixins}
  gem.summary       = %q{Cross-broswer css mixins}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "scss_helpers"
  gem.require_paths = ["lib"]
  gem.version       = ScssHelpers::VERSION
end
