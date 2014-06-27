Gem::Specification.new do |s|
  s.name    = "gemoji"
  s.version = "1.5.0"
  s.summary = "Emoji Assets"
  s.description = "Emoji assets"

  s.required_ruby_version = '~> 1.9'

  s.authors  = ["GitHub"]
  s.email    = "support@github.com"
  s.homepage = "https://github.com/github/gemoji"

  s.files = Dir[
    "README.md",
    "images/**/*.png",
    "db/emoji.json",
    "lib/**/*.rb",
    "lib/tasks/*.rake"
  ]
end
