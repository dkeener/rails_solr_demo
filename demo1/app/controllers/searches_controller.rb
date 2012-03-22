class SearchesController < ApplicationController

  def index
    if params[:query].present?
      search = Post.search { 
        fulltext params[:query]
        paginate :page => params[:page].present? ? params[:page] : 1, :per_page => 10
      }
      @posts = search.results
    else
      @posts = nil
    end
  end
  
end
