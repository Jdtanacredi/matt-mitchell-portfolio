class Admin::ProjectsController < AdminsController

  def index
    @projects = Project.all
  end

  def show
    @project = Project.find params[:id]
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.create project_params
  end

  def edit
    @project = Project.find params[:id]
  end

  private

  def project_params
    params.require(:project).permit(:dash_image, :cover_image, :image_1, :image_2, :image_3, :image_4)
  end

end