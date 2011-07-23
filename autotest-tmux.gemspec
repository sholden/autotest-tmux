# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{autotest-tmux}
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["MIKAMI Yoshiyuki"]
  s.date = %q{2011-07-23}
  s.description = %q{displays autotest/autospec progress on tmux status-right.}
  s.email = %q{yoshuki@saikyoline.jp}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "autotest-tmux.gemspec",
    "autotest/discover.rb",
    "lib/autotest/tmux.rb",
    "spec/autotest-tmux_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/yoshuki/autotest-tmux}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{displays autotest/autospec progress on tmux status-right.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<autotest>, [">= 4.4.1"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<autotest>, [">= 0"])
    else
      s.add_dependency(%q<autotest>, [">= 4.4.1"])
      s.add_dependency(%q<rspec>, [">= 2.0.0"])
      s.add_dependency(%q<autotest>, [">= 0"])
    end
  else
    s.add_dependency(%q<autotest>, [">= 4.4.1"])
    s.add_dependency(%q<rspec>, [">= 2.0.0"])
    s.add_dependency(%q<autotest>, [">= 0"])
  end
end

