# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dygraphs/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name         = "dygraphs-rails"
  s.version      = Dygraphs::Rails::VERSION
  s.authors      = ["Jeremy McNevin"]
  s.email        = ["jeremy@spokoino.net"]
  s.homepage     = "https://github.com/jmcnevin/dygraphs-rails"
  s.summary      = "dygraphs JavaScript Visualization Library packaged for the Rails asset pipeline"
  s.description  = "dygraphs is an open source JavaScript library that produces produces interactive, zoomable charts of time series. It is designed to display dense data sets and enable users to explore and interpret them.  This gem packages the library for the Rails 3.1+ asset pipeline."
  s.files        = `git ls-files`.split("\n").reject { |f| f =~ /^dygraphs-rails/ }
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end
