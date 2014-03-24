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
    redirect_to admin_projects_path
  end

  def edit
    @project = Project.find params[:id]
  end

  def destroy
    @project.destroy
  end

  private

  def project_params
    params.require(:project).permit(:title, :description, :dash_image, :cover_photo, :image_1, :image_2, :image_3, :image_4)
  end

end