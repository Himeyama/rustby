# frozen_string_literal: true

require 'fileutils'

ext_dir = Dir.pwd
FileUtils.mkdir_p ext_dir
src = %w[Makefile Cargo.toml Cargo.lock src].map { |file| "#{File.dirname($PROGRAM_NAME)}/#{file}" }
FileUtils.cp_r src, ext_dir
