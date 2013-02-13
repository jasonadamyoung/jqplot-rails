# outfielding-jqplot-rails

This is a bundling of [jqplot](http://www.jqplot.com/) for the Rails 3.1+ asset pipeline. It's similar in idea to Matt House's [jqplot-rails](https://github.com/eightbitraptor/jqplot-rails) project, but I needed something that would keep pace with jqplot's releases (well, at least on *my* schedule, whatever that actually turns out to be).

## Installation

Add this line to your application's Gemfile:

    gem 'outfielding-jqplot-rails'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install outfielding-jqplot-rails

## Usage

In your ```app/assets/stylesheets/application.css``` file add the following:
     
     *= require jquery.jqplot

In your ```app/assets/javascripts/application.js``` file add the following:

     //= require jquery.jqplot

If you'd like to use any of the optional plugins for jqplot - include them in ```app/assets/javascripts/application.js``` e.g.

     //= require jqplot-plugins/jqplot.highlighter

will include the [jqplot Highlighter](http://www.jqplot.com/docs/files/plugins/jqplot-highlighter-js.html) plugin.

The file naming is a little strange, but I'm basically just copying the distribution as is into the gem.

## Versioning

Unless otherwise noted, the outfielding-jqplot-rails version should match the jqplot distribution version included (as of 1.0.5, i'm leaving off the release revision, at least for now)

## LICENSE

Jqplot is Copyright (c) 2009-2010 Chris Leonello
jqPlot is currently available for use in all personal or commercial projects 
under both the MIT and GPL version 2.0 licenses. This means that you can 
choose the license that best suits your project and use it accordingly. 

Gem Bundling is: Copyright (c) 2012 Jason Adam Young under the MIT License
