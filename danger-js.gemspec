# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "danger-js"
  spec.version       = "1.0.0"
  spec.authors       = ["Orta Therox"]
  spec.email         = ["orta.therox@gmail.com"]
  spec.license       = "MIT"

  spec.summary       = "Stop Saying 'You Forgot To…' in Code Review, in JavaScript"
  spec.description   = "Stop Saying 'You Forgot To…' in Code Review, in JavaScript"
  spec.homepage      = "http://github.com/danger/danger"

  spec.files         = %w(README.md LICENSE)
  spec.required_ruby_version = ">= 2.0.0"

  spec.add_runtime_dependency  "danger", "> 2.0"
  spec.add_runtime_dependency  "therubyracer", "~> 0.12"
end
