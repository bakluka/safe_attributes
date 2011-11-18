# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "safe_attributes"
  s.version = "1.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Jones"]
  s.date = "2011-11-18"
  s.description = "Better support for legacy database schemas for ActiveRecord, such as columns named class, or any other name that conflicts with an instance method of ActiveRecord."
  s.email = "cbj@gnu.org"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE",
    "NEWS.rdoc",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/safe_attributes.rb",
    "lib/safe_attributes/railtie.rb",
    "safe_attributes.gemspec",
    "spec/safe_attributes/safe_attributes_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/bjones/safe_attributes"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Useful for legacy database support, adds support for reserved word column names with ActiveRecord"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_development_dependency(%q<rake>, [">= 0.8.7"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 1.3.4"])
      s.add_development_dependency(%q<activerecord-jdbcsqlite3-adapter>, [">= 0"])
      s.add_development_dependency(%q<jruby-openssl>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 1.3.4"])
      s.add_dependency(%q<activerecord-jdbcsqlite3-adapter>, [">= 0"])
      s.add_dependency(%q<jruby-openssl>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.5.2"])
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.3.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 1.3.4"])
    s.add_dependency(%q<activerecord-jdbcsqlite3-adapter>, [">= 0"])
    s.add_dependency(%q<jruby-openssl>, [">= 0"])
  end
end

