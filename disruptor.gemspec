# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'disruptor/version'

Gem::Specification.new do |spec|
  spec.name          = 'disruptor'
  spec.version       = Disruptor::VERSION
  spec.authors       = ['Pier-Hugues Pellerin']
  spec.email         = ['phpellerin@gmail.com']
  spec.summary       = %q{Pure Ruby implementation of the Disruptor pattern}
  spec.description   = %q{Implement a Ring buffer, producer and consumer.}
  spec.homepage      = ""
  spec.license       = 'MIT'

  spec.files         = Dir["lib/**/*.rb"]
  # spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = Dir["test/**/*.rb"]
  spec.require_paths = ['lib']
  
  spec.add_runtime_dependency 'concurrent-ruby', '~> 0.7.1'

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'minitest', '~> 5.5.0'
  spec.add_development_dependency 'minitest-reporters', '~> 1.0.8'
  spec.add_development_dependency 'coveralls', '~> 0.7.2'
end
