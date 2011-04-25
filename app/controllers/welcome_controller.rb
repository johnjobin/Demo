class WelcomeController < ApplicationController
  require 'rubygems'
  def index
  	#require "net/http"
  	#require 'nokogiri'
	require 'ruby_odata'
	require "uri"
#	@d="jobin1"
# @categories[][]

puts "Controller"


#svc = OData::Service.new "http://odata.netflix.com/Catalog/"
#svc.Titles#.filter("Name eq 'Office Space'")
#movie = svc.execute



#  carriercollection = []
#categories = OData::QueryBuilder.new

#  puts "Responds to FlightCollection? #{svc.respond_to? :CarrierCollection}" # => Responds to FlightCollection? true
#  svc.CarrierCollection
# @flightcollection = svc.execute
 # puts categories.to_json
  end

end
