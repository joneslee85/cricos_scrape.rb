require 'cricos_scrape'
require 'rails'
module CricosScrape
  class Railtie < Rails::Railtie
    railtie_name :cricos_scrape

    rake_tasks do
      load "tasks/cricos_scrape.rake"
    end
  end
end