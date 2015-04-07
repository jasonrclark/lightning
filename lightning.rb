#! /usr/bin/env ruby

require_relative "helper"

def the_work
  some_work
  some_other_work
  totally_safe
  innocuous_seeming_method
end

require 'stackprof'
StackProf.start(:mode => :wall)

the_work

StackProf.stop
puts "Writing out results"
StackProf.results("get.results")
