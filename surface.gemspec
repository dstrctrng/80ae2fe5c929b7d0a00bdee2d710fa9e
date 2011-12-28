Gem::Specification.new do |s|
  s.name              = 'surface'
  s.version           = '0.0.1'
  s.date              = '2011-12-27'

  s.summary     = "Combines sinatra apps, boson command libraries, bash settings, from individual gems"
  s.description = s.summary

  s.authors  = ["Tom Bombadil"]
  s.email    = 'amanibhavam@destructuring.org'
  s.homepage = 'https://github.com/HeSYINUvSBZfxqA/surface'

  s.require_paths = %w[lib]

  s.executables = []

  s.add_dependency('sinatra')
  s.add_dependency('bosonson')

  s.files = %w[
    README.mkd
    LICENSE
    surface.gemspec
  ]
end
