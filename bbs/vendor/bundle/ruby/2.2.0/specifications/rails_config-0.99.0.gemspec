# -*- encoding: utf-8 -*-
# stub: rails_config 0.99.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_config"
  s.version = "0.99.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jacques Crocker", "Fred Wu", "Piotr Kuczynski"]
  s.date = "2015-08-05"
  s.description = "Please install the Config gem instead."
  s.email = ["railsjedi@gmail.com", "ifredwu@gmail.com", "piotr.kuczynski@gmail.com"]
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "https://github.com/railsconfig/rails_config"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.4.5"
  s.summary = "Please install the Config gem instead."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<config>, [">= 1.0.0.beta1"])
    else
      s.add_dependency(%q<config>, [">= 1.0.0.beta1"])
    end
  else
    s.add_dependency(%q<config>, [">= 1.0.0.beta1"])
  end
end
