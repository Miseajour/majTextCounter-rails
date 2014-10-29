module MajTextCounter
  module Rails
    class Engine < ::Rails::Engine
      initializer 'MajTextCounter precompile hook', :group => :all do |app|
        app.config.assets.precompile += ['maj-text-counter.js']
      end
    end
  end
end