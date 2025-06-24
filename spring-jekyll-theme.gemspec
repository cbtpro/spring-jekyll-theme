# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "spring-jekyll-theme"
  spec.version       = "0.0.7"
  spec.authors       = ["Peter Chen"]
  spec.email         = ["cbtpro@gmail.com"]

  spec.summary       = "spring theme for Jekyll."
  spec.homepage      = "https://github.com/cbtpro/spring-jekyll-theme"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.4.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 2.3"
  spec.required_ruby_version = ">= 3.0"
end
