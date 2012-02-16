Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'gdata'
  s.version = '1.2'
  s.summary = 'Google Data APIs Ruby Utility Library'
  s.description = <<EOF
This gem provides a set of wrappers designed to make it easy to work with 
the Google Data APIs.
EOF

  s.required_ruby_version = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.author = 'Corne Verbruggen'
  s.email = 'corne@g-majeur.nl'
  s.homepage = 'http://www.corneverbruggen.com'

  s.add_dependency('nokogiri', '~> 1.4.3.1')

  s.files = Dir['lib/**/*', 'gdata.gemspec', 'LICENSE', 'README.rdoc', 'Rakefile', ]

  s.require_paths = ['lib']
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc', 'LICENSE']
end
