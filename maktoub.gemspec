$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'maktoub/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'maktoub'
  s.version     = Maktoub::VERSION
  s.authors     = ['Zaid Zawaideh', 'Nada Aldahleh']
  s.homepage    = 'http://www.sandglaz.com'
  s.summary     = 'A simple newsletter engine for rails.'
  s.description = 'A simple newsletter engine for rails.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*'] + %w(MIT-LICENSE Rakefile README.md)
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'rails', '>= 4.0.0'
  s.add_dependency 'premailer-rails'
  s.add_dependency 'nokogiri'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails'
end
