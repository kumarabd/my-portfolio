# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "portfolio_theme"
  spec.version       = "1.0"
  spec.authors       = ["Abishek Kumar"]
  spec.email         = ["abishekkumar92@gmail.com"]

  spec.summary       = %q{A Portfolio about me and my experience.}
  spec.homepage      = ""
  spec.license       = ""

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.1"
end
