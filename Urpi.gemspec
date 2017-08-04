# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Urpi/version'

Gem::Specification.new do |spec|
  spec.name          = "Urpi"
  spec.version       = Urpi::VERSION
  spec.authors       = ["Daniel Alejo"]
  spec.email         = ["yourmediasoft@gmail.com"]

  spec.summary       = %q{Gem Urpi created with Ruby, is a dynamic and scalable password generator following a specific range (Arrays, Encrypt, Passwords, Security)}
  spec.homepage      = "https://github.com/DanielArturoAlejoAlvarez/Urpi"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
