#!/usr/bin/env bash

bundle install
bundle exec rails db:migrate
bundle exec rails db:seed
rails server