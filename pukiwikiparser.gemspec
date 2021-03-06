# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pukiwikiparser/version'

Gem::Specification.new do |gem|
  gem.name          = "pukiwikiparser"
  gem.version       = PukiWikiParser::VERSION
  gem.authors       = [""]
  gem.email         = [""]
  gem.description   = %q{parse PukiWiki markup text.}
  gem.summary       = %q{PukiWiki parser.}
  gem.homepage      = "http://jp.rubyist.net/magazine/?0010-CodeReview-pukiwikiparser.rb"

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
