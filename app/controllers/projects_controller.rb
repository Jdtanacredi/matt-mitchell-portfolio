class ProjectsController < ApplicationController
  def index
    @project = Project.all
  end

  def create
    project = Project.create project_params
  end

  private

  def project_params
    params.require(:project).permit(:dash_image, :cover_image, :image_1, :image_2, :image_3, :image_4)
  end

end