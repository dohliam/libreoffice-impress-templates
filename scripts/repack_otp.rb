#!/usr/bin/ruby -KuU
# encoding: utf-8

require 'fileutils'

dirs = Dir.glob('*').select {|f| File.directory? f}

dirs.each do |d|
  otp = d + ".otp"
  `cd #{d}; zip -r ../#{otp} *`
end
