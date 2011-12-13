# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{survey-gizmo-ruby}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Kabari Hendrick}]
  s.date = %q{2011-12-13}
  s.description = %q{}
  s.email = %q{self@ripthejacker.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/survey-gizmo-ruby.rb",
    "lib/survey_gizmo/api/option.rb",
    "lib/survey_gizmo/api/page.rb",
    "lib/survey_gizmo/api/question.rb",
    "lib/survey_gizmo/api/response.rb",
    "lib/survey_gizmo/api/survey.rb",
    "lib/survey_gizmo/collection.rb",
    "lib/survey_gizmo/resource.rb",
    "lib/survey_gizmo/survey_gizmo.rb",
    "spec/resource_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/methods.rb",
    "spec/support/model_cleanup.rb",
    "spec/support/spec_shared_api_object.rb",
    "spec/support/spec_shared_object_with_errors.rb",
    "spec/support/test_resource_classes.rb",
    "spec/survey-gizmo-ruby_spec.rb",
    "spec/test_json/page.json",
    "spec/test_json/question.json",
    "spec/test_json/survey.json"
  ]
  s.homepage = %q{http://github.com/RipTheJacker/survey-gizmo-ruby}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{gem to consume the Survey Gizmo API}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.1"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<virtus>, ["~> 0.0.5"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_development_dependency(%q<bluecloth>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.7.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.1"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<virtus>, ["~> 0.0.5"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<bluecloth>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.7.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.1"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<virtus>, ["~> 0.0.5"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<bluecloth>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.7.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
  end
end

