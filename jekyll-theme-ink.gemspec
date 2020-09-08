  
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-ink"
  spec.version       = "0.1.3"
  spec.authors       = ["Yilun"]
  spec.email         = ["louyilun@126.com"]

  spec.summary       = "A simple theme based on minima."
  spec.homepage      = "https://github.com/yilun1017/jekyll-theme-ink/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end