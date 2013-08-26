# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'localsampler/version'

Gem::Specification.new do |spec|
  spec.name          = "localsampler"
  spec.version       = Localsampler::VERSION
  spec.authors       = ["amite"]
  spec.email         = ["amit.erandole@gmail.com"]
  spec.description   = %q{Just a local gem}
  spec.summary       = %q{Just testing a local gem}
  spec.homepage      = "https://github.com/amite/localsampler"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
