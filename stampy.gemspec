require_relative "lib/stampy"

Gem::Specification.new do |gem|
  gem.name           = "stampy"
  gem.version        = ::Stampy::VERSION
  gem.authors        = ["Ezekiel Gabrielse"]
  gem.email          = ["ezekg@yahoo.com"]
  gem.description    = %q{Stampy outputs a nifty timestamp, the current Sass version and other fun stuff into your compiled stylesheets.}
  gem.summary        = %q{Timestamps and stuff, for your Sass.}
  gem.homepage       = "https://github.com/ezekg/stampy/"

  gem.licenses       = ['MIT']

  gem.files          = Dir.glob("lib/**/*.*")
  gem.files         += ["README.md"]
  gem.require_paths  = ["lib"]

  gem.add_dependency "sass", [">= 3.3.0"]
end
