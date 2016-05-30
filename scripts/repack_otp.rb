#!/usr/bin/ruby -KuU
# encoding: utf-8

require 'fileutils'

# build individual templates
if ARGV[0]
  templates = ARGV
  templates.each do |d|
    otp = File.basename(d) + ".otp"
    `cd #{d}; zip -r ../#{otp} *`
    puts "  * Template \"#{otp}\" built successfully"
  end
  exit
end

# build all templates
dirs = Dir.glob('*').select {|f| File.directory? f}

dirs.each do |d|
  otp = d + ".otp"
  `cd #{d}; zip -r ../#{otp} *`
  puts "  * Template \"#{otp}\" built successfully"
end
