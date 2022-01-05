# -*- encoding: utf-8 -*-
# stub: font-awesome-sass 4.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "font-awesome-sass".freeze
  s.version = "4.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Travis Chase".freeze]
  s.date = "2016-10-24"
  s.description = "Font-Awesome SASS gem for use in Ruby projects".freeze
  s.email = ["travis@travischase.me".freeze]
  s.homepage = "https://github.com/FortAwesome/font-awesome-sass".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Font-Awesome SASS".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<sass>.freeze, [">= 3.2"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<sass-rails>.freeze, [">= 0"])
    s.add_development_dependency(%q<compass>.freeze, [">= 0"])
  else
    s.add_dependency(%q<sass>.freeze, [">= 3.2"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<sass-rails>.freeze, [">= 0"])
    s.add_dependency(%q<compass>.freeze, [">= 0"])
  end
end