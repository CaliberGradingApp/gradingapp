# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "main"
  s.version = "5.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ara T. Howard"]
  s.date = "2013-03-05"
  s.description = "description: main kicks the ass"
  s.email = "ara.t.howard@gmail.com"
  s.homepage = "https://github.com/ahoward/main"
  s.require_paths = ["lib"]
  s.rubyforge_project = "codeforpeople"
  s.rubygems_version = "1.8.25"
  s.summary = "main"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chronic>, [">= 0.6.2"])
      s.add_runtime_dependency(%q<fattr>, [">= 2.2.0"])
      s.add_runtime_dependency(%q<arrayfields>, [">= 4.7.4"])
      s.add_runtime_dependency(%q<map>, [">= 5.1.0"])
    else
      s.add_dependency(%q<chronic>, [">= 0.6.2"])
      s.add_dependency(%q<fattr>, [">= 2.2.0"])
      s.add_dependency(%q<arrayfields>, [">= 4.7.4"])
      s.add_dependency(%q<map>, [">= 5.1.0"])
    end
  else
    s.add_dependency(%q<chronic>, [">= 0.6.2"])
    s.add_dependency(%q<fattr>, [">= 2.2.0"])
    s.add_dependency(%q<arrayfields>, [">= 4.7.4"])
    s.add_dependency(%q<map>, [">= 5.1.0"])
  end
end
