# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
Gem::Specification.new do |spec|
  spec.name = "action_flow"
  spec.version = '0.0.1'
  spec.authors = ["Pat Maddox"]
  spec.email = ["pat@rubysteps.com"]
  spec.summary = %q{Dynamic workflow for Rails controllers}
  spec.description = %q{Dynamic workflow for Rails controllers}
  spec.homepage = "https://github.com/patmaddox/action_flow"
  spec.license = "MIT"
  spec.files = []
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end

