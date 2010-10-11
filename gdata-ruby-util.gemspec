require 'rake'

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'gdata-ruby-util'
  s.version = '1.2'
  s.summary = 'Google Data APIs Ruby Utility Library'
  s.description = <<EOF
This gem provides a set of wrappers designed to make it easy to work with 
the Google Data APIs.
EOF

  s.required_ruby_version = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.author = 'Corné Verbruggen'
  s.email = 'corne@g-majeur.nl'
  s.homepage = 'http://www.corneverbruggen.com'

  s.add_dependency('nokogiri', '~> 1.4.3.1')
  s.add_dependency('oauth-ruby', '~> 0.4.3')

  s.files = FileList.new('[A-Z]*', 'lib/**/*.rb', 'test/**/*') do |fl|
    fl.exclude(/test_config\.yml$/)
  end
  s.require_path = 'lib'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README', 'LICENSE']
end
