require 'httparty'


module Freshdesk
  include HTTParty
  base_uri 'http://localhost:3001'
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