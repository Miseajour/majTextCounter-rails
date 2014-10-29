#!/usr/bin/env rake
require 'bundler/gem_tasks'
require File.expand_path('../lib/maj-text-counter/source_file', __FILE__)

desc "Update with Harvest's maj-text-counter Library"
task 'update-maj-text-counter', 'repository_url', 'branch' do |task, args|
  remote = args['repository_url'] || 'https://github.com/Miseajour/majTextCounter-rails'
  branch = args['branch'] || 'master'
  files = SourceFile.new
  files.fetch remote, branch
  files.cleanup
end