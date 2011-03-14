class ForumsController < ApplicationController
  include Freshdesk
  def show
    @topics = Freshdesk.get_topics(request.request_uri)
    @title = "Topic"
  end
end
