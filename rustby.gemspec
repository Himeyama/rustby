# frozen_string_literal: true

require_relative 'lib/rustby/version'

Gem::Specification.new do |spec|
  spec.name          = 'rustby'
  spec.version       = Rustby::VERSION
  spec.authors       = ['Murata Mitsuharu']
  spec.email         = ['hikari.photon+dev@gmail.com']

  spec.summary       = 'Rust test'
  spec.description   = 'Rust test'
  spec.homepage      = 'https://github.com/himeyama/rustby'
  spec.required_ruby_version = '>= 2.5.0'
  spec.license = 'MIT'

  spec.metadata['homepage_uri'] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = %w[lib ext]
  spec.add_development_dependency 'rake-compiler'
end
