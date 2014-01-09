module BootstrapCDN
  module Rails
    class Railtie < ::Rails::Railtie
      initializer 'bootstrap-cdn-rails.action_view' do |app|
        ActiveSupport.on_load(:action_view) do
          include BootstrapCDN::Rails::CDN::ActionViewExtensions            
        end
      end
    end # class Railtie
  end # module Rails
end # module FontAwesome