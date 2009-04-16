Gem::Specification.new do |s|
  
  s.name         = "webrat"
  s.version      = "0.4.4"
  s.platform     = Gem::Platform::RUBY
  s.author       = "David Brady"
  s.email        = "github@shinybit.com"
  s.homepage     = "http://github.com/dbrady/webrat"
  s.summary      = "Webrat. Ruby Acceptance Testing for Web applications"
  s.bindir       = "bin"
  s.description  = s.summary
  s.require_path = "lib"
  s.files        = ["History.txt", "install.rb", "MIT-LICENSE.txt", "README.rdoc", "Rakefile", "lib/webrat", "lib/webrat/core", "lib/webrat/core/configuration.rb", "lib/webrat/core/elements", "lib/webrat/core/elements/area.rb", "lib/webrat/core/elements/element.rb", "lib/webrat/core/elements/field.rb", "lib/webrat/core/elements/form.rb", "lib/webrat/core/elements/label.rb", "lib/webrat/core/elements/link.rb", "lib/webrat/core/elements/select_option.rb", "lib/webrat/core/locators", "lib/webrat/core/locators/area_locator.rb", "lib/webrat/core/locators/button_locator.rb", "lib/webrat/core/locators/field_by_id_locator.rb", "lib/webrat/core/locators/field_labeled_locator.rb", "lib/webrat/core/locators/field_locator.rb", "lib/webrat/core/locators/field_named_locator.rb", "lib/webrat/core/locators/form_locator.rb", "lib/webrat/core/locators/label_locator.rb", "lib/webrat/core/locators/link_locator.rb", "lib/webrat/core/locators/locator.rb", "lib/webrat/core/locators/select_option_locator.rb", "lib/webrat/core/locators.rb", "lib/webrat/core/logging.rb", "lib/webrat/core/matchers", "lib/webrat/core/matchers/have_content.rb", "lib/webrat/core/matchers/have_selector.rb", "lib/webrat/core/matchers/have_tag.rb", "lib/webrat/core/matchers/have_xpath.rb", "lib/webrat/core/matchers.rb", "lib/webrat/core/methods.rb", "lib/webrat/core/mime.rb", "lib/webrat/core/save_and_open_page.rb", "lib/webrat/core/scope.rb", "lib/webrat/core/session.rb", "lib/webrat/core/xml", "lib/webrat/core/xml/hpricot.rb", "lib/webrat/core/xml/nokogiri.rb", "lib/webrat/core/xml/rexml.rb", "lib/webrat/core/xml.rb", "lib/webrat/core.rb", "lib/webrat/core_extensions", "lib/webrat/core_extensions/blank.rb", "lib/webrat/core_extensions/deprecate.rb", "lib/webrat/core_extensions/detect_mapped.rb", "lib/webrat/core_extensions/meta_class.rb", "lib/webrat/core_extensions/nil_to_param.rb", "lib/webrat/mechanize.rb", "lib/webrat/merb.rb", "lib/webrat/merb_session.rb", "lib/webrat/rack.rb", "lib/webrat/rails.rb", "lib/webrat/rspec-rails.rb", "lib/webrat/selenium", "lib/webrat/selenium/location_strategy_javascript", "lib/webrat/selenium/location_strategy_javascript/button.js", "lib/webrat/selenium/location_strategy_javascript/label.js", "lib/webrat/selenium/location_strategy_javascript/webrat.js", "lib/webrat/selenium/location_strategy_javascript/webratlink.js", "lib/webrat/selenium/location_strategy_javascript/webratlinkwithin.js", "lib/webrat/selenium/location_strategy_javascript/webratselectwithoption.js", "lib/webrat/selenium/matchers", "lib/webrat/selenium/matchers/have_content.rb", "lib/webrat/selenium/matchers/have_selector.rb", "lib/webrat/selenium/matchers/have_tag.rb", "lib/webrat/selenium/matchers/have_xpath.rb", "lib/webrat/selenium/matchers.rb", "lib/webrat/selenium/selenium_extensions.js", "lib/webrat/selenium/selenium_session.rb", "lib/webrat/selenium.rb", "lib/webrat/sinatra.rb", "lib/webrat.rb", "vendor/selenium-server.jar"]
  s.date = %q{#{Date.today}}
  
  # rdoc
  s.has_rdoc         = true
  s.extra_rdoc_files = %w(README.rdoc MIT-LICENSE.txt)

  # Dependencies
  s.add_dependency "nokogiri", ">= 1.2.0"

  s.rubyforge_project = "webrat"
end
