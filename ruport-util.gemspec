# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruport-util}
  s.version = "0.15.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregory Brown"]
  s.date = %q{2011-04-08}
  s.default_executable = %q{csv2ods}
  s.description = %q{ruport-util provides a number of utilities and helper libs for Ruby Reports}
  s.email = ["gregory.t.brown@gmail.com"]
  s.executables = ["csv2ods", "rope"]
  s.extra_rdoc_files = [
    "ChangeLog.rdoc",
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".yardopts",
    "COPYING",
    "ChangeLog.rdoc",
    "Gemfile",
    "Gemfile.lock",
    "INSTALL",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "bin/csv2ods",
    "bin/rope",
    "example/data/amline_graph.xml",
    "example/data/amline_settings.xml",
    "example/data/blank.ods",
    "example/data/blank.xlsx",
    "example/draw_graph.rb",
    "example/form.rb",
    "example/graph_report.rb",
    "example/gruff_report.rb",
    "example/invoice_report.rb",
    "example/mailer.rb",
    "example/managed_report.rb",
    "example/ods.rb",
    "gemspec.yml",
    "lib/open_flash_chart.rb",
    "lib/ruport/util.rb",
    "lib/ruport/util/bench.rb",
    "lib/ruport/util/generator.rb",
    "lib/ruport/util/graph.rb",
    "lib/ruport/util/graph/amline.rb",
    "lib/ruport/util/graph/gruff.rb",
    "lib/ruport/util/graph/o_f_c.rb",
    "lib/ruport/util/graph/scruffy.rb",
    "lib/ruport/util/invoice.rb",
    "lib/ruport/util/mailer.rb",
    "lib/ruport/util/ods.rb",
    "lib/ruport/util/ods_table.rb",
    "lib/ruport/util/pdf/form.rb",
    "lib/ruport/util/query.rb",
    "lib/ruport/util/report.rb",
    "lib/ruport/util/report_manager.rb",
    "lib/ruport/util/version.rb",
    "lib/ruport/util/xls.rb",
    "lib/ruport/util/xls_table.rb",
    "ruport-util.gemspec",
    "spec/format_ods_spec.rb",
    "spec/format_xls_spec.rb",
    "spec/graph_ofc_spec.rb",
    "spec/graph_renderer_spec.rb",
    "spec/helper/layout.rb",
    "spec/helper/wrap.rb",
    "spec/hpricot_traverser_spec.rb",
    "spec/invoice_spec.rb",
    "spec/mailer_spec.rb",
    "spec/ods_table_spec.rb",
    "spec/query_spec.rb",
    "spec/report_manager_spec.rb",
    "spec/report_spec.rb",
    "spec/samples/data.csv",
    "spec/samples/foo.rtxt",
    "spec/samples/people.ods",
    "spec/samples/people.xls",
    "spec/spec_helper.rb",
    "spec/xls_table_spec.rb"
  ]
  s.homepage = %q{http://code.rubyreports.org}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruport-util}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A set of tools and helper libs for Ruby Reports}
  s.test_files = [
    "spec/format_ods_spec.rb",
    "spec/format_xls_spec.rb",
    "spec/graph_ofc_spec.rb",
    "spec/graph_renderer_spec.rb",
    "spec/hpricot_traverser_spec.rb",
    "spec/invoice_spec.rb",
    "spec/mailer_spec.rb",
    "spec/ods_table_spec.rb",
    "spec/query_spec.rb",
    "spec/report_manager_spec.rb",
    "spec/report_spec.rb",
    "spec/xls_table_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruport>, ["~> 1.7.0"])
      s.add_runtime_dependency(%q<mailfactory>, [">= 1.2.3"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0.9.1"])
      s.add_runtime_dependency(%q<gruff>, ["~> 0.3.6"])
      s.add_runtime_dependency(%q<scruffy>, ["~> 0.2.6"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<ore>, ["~> 0.7.2"])
      s.add_runtime_dependency(%q<ruport>, [">= 1.7.0"])
      s.add_runtime_dependency(%q<mailfactory>, [">= 1.2.3"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0.9.1"])
      s.add_runtime_dependency(%q<gruff>, ["~> 0.3.6"])
      s.add_runtime_dependency(%q<scruffy>, ["~> 0.2.6"])
      s.add_runtime_dependency(%q<roo>, [">= 0"])
      s.add_runtime_dependency(%q<spreadsheet>, [">= 0"])
      s.add_runtime_dependency(%q<dbi>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_runtime_dependency(%q<google-spreadsheet-ruby>, ["~> 0.1.2"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<ore>, ["~> 0.7.2"])
      s.add_development_dependency(%q<ore-core>, ["~> 0.1.4"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.0"])
    else
      s.add_dependency(%q<ruport>, ["~> 1.7.0"])
      s.add_dependency(%q<mailfactory>, [">= 1.2.3"])
      s.add_dependency(%q<rubyzip>, [">= 0.9.1"])
      s.add_dependency(%q<gruff>, ["~> 0.3.6"])
      s.add_dependency(%q<scruffy>, ["~> 0.2.6"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<ore>, ["~> 0.7.2"])
      s.add_dependency(%q<ruport>, [">= 1.7.0"])
      s.add_dependency(%q<mailfactory>, [">= 1.2.3"])
      s.add_dependency(%q<rubyzip>, [">= 0.9.1"])
      s.add_dependency(%q<gruff>, ["~> 0.3.6"])
      s.add_dependency(%q<scruffy>, ["~> 0.2.6"])
      s.add_dependency(%q<roo>, [">= 0"])
      s.add_dependency(%q<spreadsheet>, [">= 0"])
      s.add_dependency(%q<dbi>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
      s.add_dependency(%q<google-spreadsheet-ruby>, ["~> 0.1.2"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<ore>, ["~> 0.7.2"])
      s.add_dependency(%q<ore-core>, ["~> 0.1.4"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.0"])
    end
  else
    s.add_dependency(%q<ruport>, ["~> 1.7.0"])
    s.add_dependency(%q<mailfactory>, [">= 1.2.3"])
    s.add_dependency(%q<rubyzip>, [">= 0.9.1"])
    s.add_dependency(%q<gruff>, ["~> 0.3.6"])
    s.add_dependency(%q<scruffy>, ["~> 0.2.6"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<ore>, ["~> 0.7.2"])
    s.add_dependency(%q<ruport>, [">= 1.7.0"])
    s.add_dependency(%q<mailfactory>, [">= 1.2.3"])
    s.add_dependency(%q<rubyzip>, [">= 0.9.1"])
    s.add_dependency(%q<gruff>, ["~> 0.3.6"])
    s.add_dependency(%q<scruffy>, ["~> 0.2.6"])
    s.add_dependency(%q<roo>, [">= 0"])
    s.add_dependency(%q<spreadsheet>, [">= 0"])
    s.add_dependency(%q<dbi>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5.0"])
    s.add_dependency(%q<google-spreadsheet-ruby>, ["~> 0.1.2"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<ore>, ["~> 0.7.2"])
    s.add_dependency(%q<ore-core>, ["~> 0.1.4"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.0"])
  end
end
