# frozen_string_literal: true

require 'bundler/gem_tasks'
task default: %i[]
require 'rake/extensiontask'

Rake::ExtensionTask.new('rustby') do |ext|
  ext.lib_dir = 'ext'
end
