# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ehrenmurdick-git-pair}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Kampmeier", "Adam McCrea", "Jon Distad", "Ehren Murdick"]
  s.date = %q{2010-10-20}
  s.default_executable = %q{git-pair}
  s.description = %q{A git porcelain for pair programming. Changes git-config's user.name and user.email settings so you can commit as more than one author.}
  s.email = %q{ehren.murdick@gmail.com}
  s.executables = ["git-pair"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".autotest",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "bin/git-pair",
     "config/cucumber.yml",
     "ehrenmurdick-git-pair.gemspec",
     "features/adding_an_author.feature",
     "features/removing_an_author.feature",
     "features/resetting_the_pair.feature",
     "features/step_definitions/config_steps.rb",
     "features/support/env.rb",
     "features/switching_authors.feature",
     "lib/git-pair.rb",
     "lib/git-pair/author.rb",
     "lib/git-pair/command.rb",
     "lib/git-pair/config.rb"
  ]
  s.homepage = %q{http://github.com/ehrenmurdick/git-pair}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Configure git to commit as more than one author}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<cucumber>, [">= 0"])
    else
      s.add_dependency(%q<cucumber>, [">= 0"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0"])
  end
end

