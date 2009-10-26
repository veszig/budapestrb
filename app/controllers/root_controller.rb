class RootController < ApplicationController

  def index
    @posts = Post.body_like('harmadik').all
  end
end

