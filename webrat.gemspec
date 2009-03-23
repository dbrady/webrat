Gem::Specification.new do |s|
  
  s.name         = "mmurphy-webrat"
  s.version      = "0.4.4"
  s.platform     = Gem::Platform::RUBY
  s.author       = "Max Murphy"
  s.email        = "mmurphy" + "@" + "elctech.com"
  s.homepage     = "http://github.com/mmurphy/webrat"
  s.summary      = "Webrat. Ruby Acceptance Testing for Web applications"
  s.bindir       = "bin"
  s.description  = s.summary
  s.require_path = "lib"
  s.files        = %w(History.txt install.rb MIT-LICENSE.txt README.rdoc Rakefile) + Dir["lib/**/*"] + Dir["vendor/**/*"]
  s.date = %q{#{Date.today}}
  
  # rdoc
  s.has_rdoc         = true
  s.extra_rdoc_files = %w(README.rdoc MIT-LICENSE.txt)

  # Dependencies
  s.add_dependency "nokogiri", ">= 1.2.0"

  s.rubyforge_project = "webrat"
end
