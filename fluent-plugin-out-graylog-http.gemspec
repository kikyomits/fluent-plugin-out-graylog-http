# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "fluent-plugin-out-graylog-http"
  gem.version       = "1.0.0"
  gem.authors       = ["Mitsufumi Kikyotani"]
  gem.email         = ["mkikyotani@gmail.com"]
  gem.summary       = %q{A generic Fluentd output plugin to send logs to graylog via HTTP}
  gem.description   = gem.summary
  gem.homepage      = "https://github.com/fluent-plugins-nursery/fluent-plugin-out-graylog-http"
  gem.licenses      = ["Apache-2.0"]

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.required_ruby_version  = '>= 2.1.0'

  gem.add_runtime_dependency "yajl-ruby", "~> 1.0"
  gem.add_runtime_dependency "fluentd", [">= 0.14.22", "< 2"]
  gem.add_development_dependency "bundler"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "test-unit", ">= 3.1.0"
end
