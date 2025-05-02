require_relative "lib/routine/version"

Gem::Specification.new do |spec|
  spec.name        = "routine"
  spec.version     = Routine::VERSION
  spec.authors     = [ "Kevin Sylvestre" ]
  spec.email       = [ "kevin@ksylvest.com" ]
  spec.homepage    = "https://github.com/ksylvest/routine"
  spec.summary     = "An engine for building routines."
  spec.description = "An automation engine for building repetable workflows."
  spec.license     = "MIT"

  spec.required_ruby_version = ">= 3.2.0"

  spec.metadata["rubygems_mfa_required"] = "true"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/releases"

  spec.files = Dir.glob("{app,bin,config,lib,exe}/**/*") + %w[README.md Gemfile LICENSE]

  spec.add_dependency "rails", ">= 8.0.2"
end
