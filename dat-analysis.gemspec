Gem::Specification.new do |gem|
  gem.name          = "dat-analysis"
  gem.version       = "1.3.0"
  gem.authors       = ["John Barnette", "Rick Bradley"]
  gem.email         = ["bradley@github.com"]
  gem.description   = "Analyze results from dat-science"
  gem.summary       = "HYPOTHESIZE THIS."
  gem.homepage      = "https://github.com/github/dat-analysis"

  gem.files         = `git ls-files`.split $/
  gem.executables   = []
  gem.test_files    = gem.files.grep /^test/
  gem.require_paths = ["lib"]

  gem.add_development_dependency "minitest"
  gem.add_development_dependency "mocha"
end
