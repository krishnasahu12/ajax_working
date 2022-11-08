# -*- encoding: utf-8 -*-
# stub: dropbox 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "dropbox".freeze
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tim Morgan".freeze]
  s.date = "2011-07-19"
  s.description = "An easy-to-use client library for the official Dropbox API.".freeze
  s.email = "dropbox@timothymorgan.info".freeze
  s.extra_rdoc_files = ["ChangeLog".freeze, "LICENSE".freeze, "README.rdoc".freeze]
  s.files = ["ChangeLog".freeze, "LICENSE".freeze, "README.rdoc".freeze]
  s.homepage = "http://github.com/RISCfuture/dropbox".freeze
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Ruby client library for the official Dropbox API".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<oauth>.freeze, [">= 0.3.6"])
    s.add_runtime_dependency(%q<json>.freeze, [">= 1.2.0"])
    s.add_runtime_dependency(%q<multipart-post>.freeze, [">= 1.1.0"])
    s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 2.0"])
    s.add_development_dependency(%q<mechanize>.freeze, [">= 0"])
  else
    s.add_dependency(%q<oauth>.freeze, [">= 0.3.6"])
    s.add_dependency(%q<json>.freeze, [">= 1.2.0"])
    s.add_dependency(%q<multipart-post>.freeze, [">= 1.1.0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.0"])
    s.add_dependency(%q<mechanize>.freeze, [">= 0"])
  end
end
