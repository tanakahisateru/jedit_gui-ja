#!/bin/env ruby
$stdin.lines.map {|l| puts l.gsub /([^ ])\(\$?[A-Z0-9]\)/, '\1' }
