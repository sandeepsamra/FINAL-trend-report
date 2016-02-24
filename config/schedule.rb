set :environment, "development"
set :output, {:error => "log/cron_error_log.log", :standard => "log/cron_log.log"} #jsut for testing
#rake task to scrape fashion sites
every 1.hour do
  rake "scraper:perform_scrape" #namespace:rake_task
end