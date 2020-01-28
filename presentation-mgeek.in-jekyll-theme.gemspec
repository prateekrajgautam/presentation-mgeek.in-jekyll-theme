# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "presentation-mgeek.in-jekyll-theme"
  spec.version       = "0.4.00"
  spec.authors       = ["prateekrajgautam"]
  spec.email         = ["prateekrajgautam.dev@gmail.com"]

  spec.summary       = "This is jekyll theme template designed for presentation. create markdown files index.md … in the root directory and change theme in gem file as `theme:presentation-mgeek.in-jekyll-theme` 
  
  
  when using github add these lines
  `theme: presentation-mgeek.in-jekyll-theme`
	`remote_theme: mgeekin/presentation-mgeek.in-jekyll-theme`

  &copy; 2020 http://mgeek.in ."
  spec.homepage      = "https://github.com/mgeekin/presentation-mgeek.in-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
