class Admin::BlogsController < AdminsController
  def index
    @blogs = Blog.all
  end
end
