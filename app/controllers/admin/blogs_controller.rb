class Admin::BlogsController < AdminsController
  def index
    @blogs = Blog.all
  end

  def show
    @blog = Blog.find params[:id]
  end

  def new
    @blog = Blog.new
  end

  def create
    @blog = Blog.create safe_blog
  end

  def edit
    @blog = Blog.find params[:id]
  end

  def destroy
    @blog.destroy
  end

  private

  def safe_blog
    params.require(:blog).permit(:title, :headline_bold, :blog_description)
  end

end
