module NewLife
  class Railtie < Rails::Railtie
    # for example, if you want to extend ViewHelpers
    initializer 'creating_a_gem.view_helpers' do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
