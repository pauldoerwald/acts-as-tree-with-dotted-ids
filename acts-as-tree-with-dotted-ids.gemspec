# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: acts-as-tree-with-dotted-ids 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "acts-as-tree-with-dotted-ids"
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Heinemeier Hansson", "Xavier Defrang"]
  s.date = "2015-02-10"
  s.description = ""
  s.email = "tma@freshbit.ch"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "lib/active_record/acts/tree_with_dotted_ids.rb",
    "lib/acts-as-tree-with-dotted-ids.rb"
  ]
  s.homepage = "http://github.com/tma/acts-as-tree-with-dotted-ids"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "A drop in replacement for acts_as_tree with super fast ancestors and subtree access"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 0"])
      s.add_development_dependency(%q<sqlite3>, ["~> 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 4.0.0", '< 6.0'])
    else
      s.add_dependency(%q<jeweler>, ["~> 0"])
      s.add_dependency(%q<sqlite3>, ["~> 0"])
      s.add_dependency(%q<activerecord>, [">= 4.0.0", '< 6.0'])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 0"])
    s.add_dependency(%q<sqlite3>, ["~> 0"])
    s.add_dependency(%q<activerecord>, [">= 4.0.0", '< 6.0'])
  end
end

