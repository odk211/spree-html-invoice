# coding: UTF-8

Gem::Specification.new do |s|
  s.name        = 'spree_html_invoice'
  s.version     = '3.0.0'
  s.summary     = 'Print invoices from a spre order'
  s.authors = ["Torsten Ruger", "Chandramohan Rangaswamy", "Enrique Alvarez"]

  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.files        = Dir['README.markdown', 'lib/**/*', 'app/**/*', 'config/*']
  s.require_paths = ['lib']
  s.requirements = ['none']
  s.rubygems_version = "2.4.5"
  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 3.0.0')

end
