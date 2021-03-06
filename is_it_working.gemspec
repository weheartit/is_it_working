# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "is_it_working"
  s.version = "1.0.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Durand"]
  s.date = "2012-06-06"
  s.description = "Rack handler for monitoring several parts of a web application so one request can determine which system or dependencies are down."
  s.email = ["mdobrota@tribune.com", "ddpr@tribune.com"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "License.txt",
    "Rakefile",
    "lib/is_it_working.rb",
    "lib/is_it_working/checks/action_mailer_check.rb",
    "lib/is_it_working/checks/active_record_check.rb",
    "lib/is_it_working/checks/dalli_check.rb",
    "lib/is_it_working/checks/directory_check.rb",
    "lib/is_it_working/checks/memcache_check.rb",
    "lib/is_it_working/checks/ping_check.rb",
    "lib/is_it_working/checks/url_check.rb",
    "lib/is_it_working/filter.rb",
    "lib/is_it_working/handler.rb",
    "lib/is_it_working/status.rb",
    "spec/action_mailer_check_spec.rb",
    "spec/active_record_check_spec.rb",
    "spec/dalli_check_spec.rb",
    "spec/directory_check_spec.rb",
    "spec/filter_spec.rb",
    "spec/handler_spec.rb",
    "spec/memecache_check_spec.rb",
    "spec/ping_check_spec.rb",
    "spec/spec_helper.rb",
    "spec/status_spec.rb",
    "spec/url_check_spec.rb"
  ]
  s.rdoc_options = ["--line-numbers", "--inline-source", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Rack handler for monitoring several parts of a web application."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 2.0"])
      s.add_development_dependency(%q<webmock>, [">= 1.6.0"])
      s.add_development_dependency(%q<memcache-client>, [">= 0"])
      s.add_development_dependency(%q<dalli>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.0"])
      s.add_dependency(%q<webmock>, [">= 1.6.0"])
      s.add_dependency(%q<memcache-client>, [">= 0"])
      s.add_dependency(%q<dalli>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.0"])
    s.add_dependency(%q<webmock>, [">= 1.6.0"])
    s.add_dependency(%q<memcache-client>, [">= 0"])
    s.add_dependency(%q<dalli>, [">= 0"])
  end
end

