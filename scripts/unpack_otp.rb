#!/usr/bin/ruby -KuU
# encoding: utf-8

require 'fileutils'

# unpack individual templates
if ARGV[0]
  templates = ARGV
  templates.each do |f|
    basename = File.basename(f, ".otp")
    FileUtils.mkdir_p basename
    `cd #{basename}; unzip ../#{f}`
    puts "  * Template \"#{basename}\" unpacked successfully"
  end
  exit
end

# unpack all templates
files = Dir.glob("*.otp")

files.each do |f|
  basename = File.basename(f, ".otp")
  FileUtils.mkdir_p basename
  `cd #{basename}; unzip ../#{f}`
  puts "  * Template \"#{basename}\" unpacked successfully"
end
