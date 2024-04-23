#!/bin/bash
set -e

# Remove a potentially pre-existing server.pid for Rails.
rm -f /rails_app/tmp/pids/server.pid

export RAILS_ENV=$runtime_environment 

rails db:migrate
rails db:seed
rails assets:precompile

exec "$@"