# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: domain_prefix 0.3.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "domain_prefix"
  s.version = "0.3.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["tadman"]
  s.date = "2014-06-24"
  s.description = "A library to extract information about top-level domain and registered name from generic and international domain names"
  s.email = "github@tadman.ca"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "data/effective_tld_names.dat",
    "domain_prefix.gemspec",
    "lib/domain_prefix.rb",
    "lib/domain_prefix/tree.rb",
    "test/helper.rb",
    "test/sample/README",
    "test/sample/test.txt",
    "test/test_domain_prefix.rb"
  ]
  s.homepage = "http://github.com/twg/domain_prefix"
  s.rubygems_version = "2.2.2"
  s.summary = "Domain Prefix Extraction Library"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<simpleidn>, [">= 0.0.5"])
      s.add_development_dependency(%q<turn>, [">= 0.9.0"])
      s.add_development_dependency(%q<jeweler>, [">= 2.0.0"])
    else
      s.add_dependency(%q<simpleidn>, [">= 0.0.5"])
      s.add_dependency(%q<turn>, [">= 0.9.0"])
      s.add_dependency(%q<jeweler>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<simpleidn>, [">= 0.0.5"])
    s.add_dependency(%q<turn>, [">= 0.9.0"])
    s.add_dependency(%q<jeweler>, [">= 2.0.0"])
  end
end

