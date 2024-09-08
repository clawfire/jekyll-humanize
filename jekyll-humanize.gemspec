# jekyll-humanize.gemspec
Gem::Specification.new do |spec|
  spec.name          = "jekyll-humanize"
  spec.version       = "0.1.0"
  spec.authors       = ["Thibault Milan"]
  spec.email         = ["hello@thibault.com"]

  spec.summary       = "A humanize filter plugin for Jekyll"
  spec.description   = "A Jekyll plugin to add a humanize filter."
  spec.homepage      = "https://github.com/ton-utilisateur/jekyll-humanize"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*.rb"]
  spec.require_paths = ["lib"]

  spec.add_dependency "jekyll", "~> 4.0"
end
