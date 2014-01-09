bootstrap-cdn-rails
=====================

Easily add support for [BootstrapCDN](http://bootstrapcdn.com) hosted assets to your Rails 3 or 4 project.


## Benefits
* Offloads loading of the Bootstrap, Font Awesome and Bootswatch assets from your host, allowing your browser to execute more HTTP requests in parallel - resulting in faster overall page loads. 
* Leverages the cached copy on a client so your page will load faster if a user already has visited a site using a CDN hosted copy of Bootstrap, Font Awesome or Bootswatch.

## Features
* Support for the latest versions of [Font Awesome](http://fontawesome.io), [Bootstrap](http://getbootstrap.com) and [Bootswatch](http://bootswatch.com/)


## Installation


__Gemfile__

Update your Gemfile to include this gem:

```ruby
...
gem 'bootstrap-cdn-rails'
```

Run `bundle install` to update your local gems. Restart your Rails server if necessary.

__Layout__

The gem will add the following helpers:

* `boostrap_css_include_tag` 
* `boostrap_js_include_tag`
* `fontawesome_css_include_tag` 
* `bootswatch_css_include_tag` 

Add these to your layout files inside the `head` section to automatically include the relevant library.

```html
<!DOCTYPE html>
<html>
  <head>
    ...
    <%= fontawesome_css_include_tag %>
    ...
  </head>
 ...
```

## License
(c) 2014 Christopher Brito

MIT License - reference [LICENSE](/LICENSE) file