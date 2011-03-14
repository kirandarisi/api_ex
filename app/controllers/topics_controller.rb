class TopicsController < ApplicationController
  def show
     @posts = Freshdesk.get_posts(request.request_uri)
     @title = "Posts"
  end
end
