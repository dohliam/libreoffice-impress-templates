#!/usr/bin/ruby -KuU
# encoding: utf-8

require 'fileutils'

files = Dir.glob("*.otp")

files.each do |f|
  basename = File.basename(f, ".otp")
  FileUtils.mkdir_p basename
  `cd #{basename}; unzip ../#{f}`
end
