# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'interact/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "interact-rails"
  spec.version       = Interact::Rails::VERSION
  spec.authors       = ["Anthony Ross"]
  spec.email         = ["anthony.s.ross@gmail.com"]
  spec.summary       = %q{Gem for easily adding Interact.js to the Rails Asset Pipeline}
  spec.description   = %q{Gem that includes Interact.js for Rails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
