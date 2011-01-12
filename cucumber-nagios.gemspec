# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cucumber-nagios}
  s.version = "0.8.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lindsay Holmwood"]
  s.date = %q{2011-01-12}
  s.default_executable = %q{cucumber-nagios-gen}
  s.description = %q{cucumber-nagios helps you write high-level behavioural tests for your web applications and Unix infrastructure that can be plugged into Nagios.}
  s.email = %q{lindsay@holmwood.id.au}
  s.executables = ["cucumber-nagios-gen"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "AUTHORS",
     "HACKING",
     "LICENSE",
     "README.md",
     "Rakefile",
     "TODO",
     "bin/cucumber-nagios-gen",
     "cucumber-nagios.gemspec",
     "features/commands.feature",
     "features/creating.feature",
     "features/files.feature",
     "features/http_steps.feature",
     "features/installing.feature",
     "features/steps/creating_steps.rb",
     "features/steps/installing_steps.rb",
     "features/steps/using_steps.rb",
     "features/support/env.rb",
     "features/support/silent_system.rb",
     "features/support/webrat_logging_patches.rb",
     "features/using.feature",
     "lib/cucumber-nagios.rb",
     "lib/cucumber/formatter/nagios.rb",
     "lib/cucumber/nagios.rb",
     "lib/cucumber/nagios/command.rb",
     "lib/cucumber/nagios/steps.rb",
     "lib/cucumber/nagios/steps/amqp_steps.rb",
     "lib/cucumber/nagios/steps/benchmark_steps.rb",
     "lib/cucumber/nagios/steps/command_steps.rb",
     "lib/cucumber/nagios/steps/dns_steps.rb",
     "lib/cucumber/nagios/steps/file_steps.rb",
     "lib/cucumber/nagios/steps/http_header_steps.rb",
     "lib/cucumber/nagios/steps/http_steps.rb",
     "lib/cucumber/nagios/steps/ping_steps.rb",
     "lib/cucumber/nagios/steps/ssh_steps.rb",
     "lib/cucumber/nagios/support/env.rb",
     "lib/cucumber/nagios/support/webrat_logging_patches.rb",
     "lib/cucumber/nagios/version.rb",
     "lib/generators/project/.bzrignore",
     "lib/generators/project/.gitignore",
     "lib/generators/project/Gemfile",
     "lib/generators/project/README",
     "lib/generators/project/bin/cucumber-nagios",
     "lib/generators/project/lib/generators/feature/%feature_name%.feature",
     "lib/generators/project/lib/generators/feature/%feature_name%_steps.rb",
     "man/cucumber-nagios.1.ronn"
  ]
  s.homepage = %q{http://cucumber-nagios.org/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Systems testing plugin for Nagios using Cucumber/Webrat/Mechanize/net-ssh.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>, [">= 0.10.0"])
      s.add_runtime_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_runtime_dependency(%q<webrat>, ["= 0.7.2"])
      s.add_runtime_dependency(%q<mechanize>, ["= 1.0.0"])
      s.add_runtime_dependency(%q<templater>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<net-ssh>, ["= 2.0.18"])
      s.add_runtime_dependency(%q<amqp>, ["= 0.6.7"])
      s.add_runtime_dependency(%q<bundler>, ["= 1.0.7"])
      s.add_development_dependency(%q<rake>, [">= 0.8.3"])
    else
      s.add_dependency(%q<cucumber>, [">= 0.10.0"])
      s.add_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_dependency(%q<webrat>, ["= 0.7.2"])
      s.add_dependency(%q<mechanize>, ["= 1.0.0"])
      s.add_dependency(%q<templater>, [">= 1.0.0"])
      s.add_dependency(%q<net-ssh>, ["= 2.0.18"])
      s.add_dependency(%q<amqp>, ["= 0.6.7"])
      s.add_dependency(%q<bundler>, ["= 1.0.7"])
      s.add_dependency(%q<rake>, [">= 0.8.3"])
    end
  else
    s.add_dependency(%q<cucumber>, [">= 0.10.0"])
    s.add_dependency(%q<rspec>, [">= 2.3.0"])
    s.add_dependency(%q<webrat>, ["= 0.7.2"])
    s.add_dependency(%q<mechanize>, ["= 1.0.0"])
    s.add_dependency(%q<templater>, [">= 1.0.0"])
    s.add_dependency(%q<net-ssh>, ["= 2.0.18"])
    s.add_dependency(%q<amqp>, ["= 0.6.7"])
    s.add_dependency(%q<bundler>, ["= 1.0.7"])
    s.add_dependency(%q<rake>, [">= 0.8.3"])
  end
end

