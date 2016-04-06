custom_web: bundle exec unicorn_rails -c config/unicorn.rb -E $RAILS_ENV $DAEMONIZE
worker: bundle exec sidekiq -q important -q -q default -q low_priority