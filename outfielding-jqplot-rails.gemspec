# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'outfielding-jqplot-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "outfielding-jqplot-rails"
  gem.version       = Outfielding::Jqplot::Rails::VERSION
  gem.authors       = ["Jason Adam Young"]
  gem.email         = ["jasonadamyoung@gmail.com"]
  gem.description   = %q{jqplot packaged for the Rails 3.1+ asset pipeline}
  gem.summary       = %q{jqplot packaged for the Rails 3.1+ asset pipeline}
  gem.homepage      = "https://github.com/outfielding/jqplot-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
