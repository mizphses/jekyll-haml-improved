# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll-haml-improved/version'

Gem::Specification.new do |gem|
  gem.name          = "jekyll-haml-improved"
  gem.version       = 0.4
  gem.authors       = ["Fumi Ogawa"]
  gem.email         = ["fuminori@educity.asia"]
  gem.description   = %q{The improved(fixed) version of jekyll-haml}
  gem.summary       = %q{Convert HAML files to standard HTML files as part of your Jekyll build.}
  gem.homepage      = "https://github.com/mizphses/jekyll-haml-improved"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency 'jekyll', '>= 3.3.0'
  gem.add_runtime_dependency 'haml',   '>= 3.0.0'
end
