# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: zipcode_locator 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "zipcode_locator"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["anildias"]
  s.date = "2016-03-10"
  s.description = "Locate place with the help of Zip code API within a given distance by inputting zipcode"
  s.email = "anildiasdavis@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/zipcode_locator.rb",
    "lib/zipcode_locator/unit.rb",
    "test/helper.rb",
    "test/test_zipcode_locator.rb",
    "test/vcr_cassettes/close_zipcodes.yml",
    "test/vcr_cassettes/distance_between_zipcodes.yml",
    "test/vcr_cassettes/get_zipcodes_by_radius.yml",
    "test/vcr_cassettes/multi_zipcodes_location_info.yml",
    "test/vcr_cassettes/zipcode_by_location.yml",
    "test/vcr_cassettes/zipcode_location_info.yml",
    "zipcode_locator.gemspec"
  ]
  s.homepage = "http://github.com/anildias/zipcode_locator"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.3"
  s.summary = "Locate place with the help of Zip code API within a given distance by inputting zipcode"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<httparty>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
  end
end
