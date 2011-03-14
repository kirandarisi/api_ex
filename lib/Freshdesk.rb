require 'httparty'


module Freshdesk
  include HTTParty
  base_uri 'http://verticaloffice.freshdesk.com'
  #format :xml
  
  
 def self.get_categories
   get('/categories?format=xml')
 end
 
 def self.get_forums(uri)
   get(uri+'?format=xml')
 end
 
 def self.get_topics(uri)
   get(uri+'?format=xml')
 end
 
 def self.get_posts(uri)
   get(uri+'?format=xml')
 end
 
end