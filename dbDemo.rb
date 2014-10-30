# require 'rubygems'
 require "dbi"
require "mysql"
dbh = DBI.connect("dbi:Mysql:book:localhost","root","")
if dbh
  puts "successful"
 else
   puts "false"
 end