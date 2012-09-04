# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-leacocks}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Parker Moore"]
  s.date = %q{2012-09-04}
  s.description = %q{A Compass plugin for the creation of Leacock's-branded websites.}
  s.email = %w{parker@leacocks.com}
  s.has_rdoc = false
  s.files = [
    "compass-leacocks.gemspec",
    "README.mkdn",
		"LICENSE.mkdn",
    "CHANGELOG.mkdn",
    "lib/leacocks.rb",
    "stylesheets/leacocks/_general.scss",
    "stylesheets/leacocks/_variables.scss",
    "stylesheets/leacocks/v1.0/_general.scss",
    "stylesheets/leacocks/v1.0/_variables.scss",
    "stylesheets/leacocks/v2.0/_general.scss",
    "stylesheets/leacocks/v2.0/_variables.scss"
  ]
  s.homepage = %q{https://github.com/CALSCommunications/compass-cornell-plugin}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-leacocks}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Compass compatible Sass port of Leacock's branding.}
  s.add_dependency(%q<compass>, [">= 0.10.0"])
end
