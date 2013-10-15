# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "idid"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wouter de Vos"]
  s.date = "2013-10-15"
  s.description = "A Ruby CLI for iDoneThis"
  s.email = ["wrdevos@gmail.com"]
  s.executables = ["idid"]
  s.files = ["bin/idid"]
  s.homepage = "https://github.com/foxycoder/idid"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Post to iDoneThis from your command line."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_development_dependency(%q<travis-lint>, [">= 0"])
      s.add_runtime_dependency(%q<mail>, ["~> 2.5.3"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_dependency(%q<travis-lint>, [">= 0"])
      s.add_dependency(%q<mail>, ["~> 2.5.3"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.12.0"])
    s.add_dependency(%q<travis-lint>, [">= 0"])
    s.add_dependency(%q<mail>, ["~> 2.5.3"])
  end
end
