class ForumCategoriesController < ApplicationController
  include Freshdesk
    
  def index
    @forum_categories =  Freshdesk.get_categories
    @title = "Forums Categories"
    
  end
  def show
    @forums = Freshdesk.get_forums("/categories/11")
    @title = "Forums"
  end
end
