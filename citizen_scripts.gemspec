# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: citizen-scripts 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "citizen-scripts"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Glenn Jahnke", "Erik Hanson", "Bion Johnson", "David Balatero"]
  s.date = "2016-11-10"
  s.description = "Handy tools for building, testing, and deploying apps, especially those based on Citizen Rails"
  s.email = "opensource@citizencode.io"
  s.executables = ["citizen"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/citizen",
    "citizen_scripts.gemspec",
    "citizen.yml",
    "citizen_scripts.gemspec",
    "lib/citizen_scripts.rb",
    "lib/citizen_scripts/base.rb",
    "lib/citizen_scripts/begin.rb",
    "lib/citizen_scripts/colorize.rb",
    "lib/citizen_scripts/doctor.rb",
    "lib/citizen_scripts/help.rb",
    "lib/citizen_scripts/heroku_doctor.rb",
    "lib/citizen_scripts/kill_db_sessions.rb",
    "lib/citizen_scripts/levenstein.rb",
    "lib/citizen_scripts/pushit.rb",
    "lib/citizen_scripts/rspec.rb",
    "lib/citizen_scripts/test.rb",
    "lib/citizen_scripts/todayi.rb",
    "lib/citizen_scripts/update.rb",
    "spec/passing_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/citizencode/citizen-scripts"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Citizen Code command-line scripts for easy testing and deployment"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
