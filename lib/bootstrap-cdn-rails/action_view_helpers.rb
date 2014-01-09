module BootstrapCDN::Rails
  module ActionViewExtensions
    OFFLINE = ( ::Rails.env.development? )

    BOOTSTRAP_VERSIONS = ["3.0.3", "3.0.2", "3.0.1", "3.0.0", "2.3.2"]
    FONTAWESOME_VERSIONS = [ '4.0.3', '3.2.1' ]
    
    def boostrap_css_include_tag(options = {version: BOOTSTRAP_VERSIONS.first})
      stylesheet_link_tag("//netdna.bootstrapcdn.com/bootstrap/#{options[:version]}/css/bootstrap.min.css", options)
    end
    
    def boostrap_js_include_tag(options = {version: BOOTSTRAP_VERSIONS.first})
      javascript_include_tag("//netdna.bootstrapcdn.com/bootstrap/#{version}/js/bootstrap.min.js", options)
    end
    
    def fontawesome_css_include_tag(options = {version: FONTAWESOME_VERSIONS.first})
      stylesheet_link_tag("//netdna.bootstrapcdn.com/font-awesome/#{options[:version]}/css/font-awesome.min.css", options)
    end
    
    def bootswatch_css_include_tag(options = {version: BOOTSTRAP_VERSIONS.first, name: "cosmo"})
      stylesheet_link_tag("//netdna.bootstrapcdn.com/bootswatch/#{options[:version]}/#{options[:name]}/bootstrap.min.css", options)
    end


  end
end