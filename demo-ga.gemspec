require_relative "lib/demo/ga/version"

Gem::Specification.new do |spec|
  spec.name = "demo-ga"
  spec.version = Demo::Ga::VERSION
  spec.authors = ["Bac La"]
  spec.email = ["100670919+labac-p@users.noreply.github.com"]

  spec.summary = "A demo gem for Google Analytics"
  spec.description = "A demo gem for Google Analytics"
  spec.homepage = "https://github.com/labac-p/demo-ga"

  spec.required_ruby_version = ">= 3.4.4"

  spec.metadata["allowed_push_host"] = "https://rubygems.pkg.github.com/labac-p"
  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "#{spec.homepage}/blob/main/CHANGELOG.md"

  spec.required_ruby_version = ">= 3.4.4"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]
  end

  spec.require_paths = ["lib"]
end
