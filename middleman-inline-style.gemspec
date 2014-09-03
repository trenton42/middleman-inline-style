# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require "middleman-inline-style/version"

Gem::Specification.new do |spec|
  spec.name          = "middleman-inline-style"
  spec.version       = MiddlemanInlineStyle::VERSION
  spec.authors       = ["Trenton Broughton"]
  spec.email         = ["trenton@ikso.us"]
  spec.summary       = "Middleman extension to inline your css"
  spec.description   = "Inline the css in your templates. Useful for developing email templates"
  spec.homepage      = "https://github.com/trenton42/middleman-inline-style"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_dependency "inline-style"
end
