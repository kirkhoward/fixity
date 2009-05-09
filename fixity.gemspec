# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fixity}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Dimcheff"]
  s.date = %q{2009-05-08}
  s.email = %q{bdimchef-git@wieldim.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "lib/fixity.rb",
    "lib/fixity/field.rb",
    "lib/fixity/record.rb",
    "test/fixity/field_test.rb",
    "test/fixity/record_test.rb",
    "test/fixity_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/bdimcheff/fixity}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{"Fixed-width file processing with ruby."}
  s.test_files = [
    "test/fixity/field_test.rb",
    "test/fixity/record_test.rb",
    "test/fixity_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
