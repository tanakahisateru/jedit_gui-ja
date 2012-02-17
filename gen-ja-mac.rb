#!/bin/env ruby
puts $stdin.lines.map {|l| l.gsub /([^ ])\(\$?[A-Z0-9]\)/, '\1' }
