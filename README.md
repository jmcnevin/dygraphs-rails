dygraphs-rails
==============

From [dygraphs.com](http://dygraphs.com):

> dygraphs is an open source JavaScript library that produces produces
> interactive, zoomable charts of time series. It is designed to display dense
> data sets and enable users to explore and interpret them.

This gem packages the dygraphs library for use with the Rails 3.1+ asset
pipeline.


Usage
-----

In your Gemfile:

```ruby
gem "dygraphs-rails"
```

In your application.js.coffee or whatever:

```ruby
#= require 'dygraph-combined'
```

Also included in this gem is excanvas.js, which should be used if you want to support MSIE 8 or lower.