#!/bin/bash
eval "$(/opt/homebrew/bin/rbenv init -)"
bundle install
bundle exec jekyll serve --livereload
