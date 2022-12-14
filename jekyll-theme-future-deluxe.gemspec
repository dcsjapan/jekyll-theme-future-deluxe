# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-future-deluxe"
  spec.version       = "0.4.1"
  spec.authors       = ["Dominion"]
  spec.email         = ["dcsjapan@outlook.com"]

  spec.summary       = "A Jekyll theme adapted from the Future Imperfect site template by HTML5 UP"
  spec.homepage      = "https://github.com/dcsjapan/jekyll-theme-future-deluxe"
  spec.license       = "CC-BY-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|_data|demo|LICENSE|README|_sample_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
#  spec.add_runtime_dependency "jekyll-liquify", "~> 0.0.2"
end
