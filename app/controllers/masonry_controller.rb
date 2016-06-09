class MasonryController < ApplicationController
  def index
    @masonry = Post.all
  end
end
