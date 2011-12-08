# Run `rake sinatra-contrib.gemspec` to update the gemspec.
Gem::Specification.new do |s|
  s.name        = "sinatra-contrib"
  s.version     = "1.3.1"
  s.description = "Collection of useful Sinatra extensions"
  s.homepage    = "http://github.com/sinatra/sinatra-contrib"
  s.summary     = s.description

  # generated from git shortlog -sn
  s.authors = [
    "Konstantin Haase",
    "Gabriel Andretta",
    "Nicolas Sanguinetti",
    "Eliot Shepard",
    "Andrew Crump",
    "Matt Lyon",
    "undr"
  ]

  # generated from git shortlog -sne
  s.email = [
    "konstantin.mailinglists@googlemail.com",
    "ohhgabriel@gmail.com",
    "contacto@nicolassanguinetti.info",
    "eshepard@slower.net",
    "andrew.crump@ieee.org",
    "matt@flowerpowered.com",
    "undr@yandex.ru"
  ]

  # generated from git ls-files
  s.files = `git ls-files`.strip.split("\n")
  s.executables = Dir["bin/*"].map { |f| File.basename(f) }

  s.add_dependency "sinatra",   "~> 1.3.0"
  s.add_dependency "backports", ">= 2.0"
  s.add_dependency "tilt",      "~> 1.3"
  s.add_dependency "rack-test"
  s.add_dependency "rack-protection"
  s.add_dependency "eventmachine"

  s.add_development_dependency "rspec", "~> 2.3"
  s.add_development_dependency "haml"
  s.add_development_dependency "erubis"
  s.add_development_dependency "slim"
  s.add_development_dependency "rake"
end
