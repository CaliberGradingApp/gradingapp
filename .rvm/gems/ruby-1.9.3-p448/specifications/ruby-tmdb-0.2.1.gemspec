# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ruby-tmdb"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Gough"]
  s.date = "2011-04-13"
  s.description = "An ActiveRecord-style API wrapper for TheMovieDB.org"
  s.email = "aaron@aarongough.com"
  s.extra_rdoc_files = ["MIT-LICENSE", "README.rdoc"]
  s.files = ["MIT-LICENSE", "README.rdoc"]
  s.homepage = "https://github.com/aarongough/ruby-tmdb"
  s.rdoc_options = ["--charset=UTF-8", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "An ActiveRecord-style API wrapper for TheMovieDB.org"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<deepopenstruct>, [">= 0.1.2"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<deepopenstruct>, [">= 0.1.2"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<deepopenstruct>, [">= 0.1.2"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end
