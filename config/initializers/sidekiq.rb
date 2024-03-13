redis_config = {:size=>8, :pool_name=>"internal", :url=>"redis://localhost:6379", :password=>ENV["PASSWORD"]}

Sidekiq.configure_server do |config|
  config.redis = redis_config
end

Sidekiq.configure_client do |config|
  config.redis = redis_config
end