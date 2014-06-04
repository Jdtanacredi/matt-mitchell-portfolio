class ProjectsController < ApplicationController
  def index
    @projects = Project.all
    #in_cache = []
    #@projects.each do |x|
    #  x.cover_photo.url
    #  in_cache << [{x.title => x.cover_photo.url}]
    #end
  end

  def show
  @project = Project.find params[:id]
  end






  #def lookup
  #@projects = Project.all
  #in_cache = []
  #@projects.each do |x|
  #  x.cover_photo.url
  #  in_cache << [{x.title => x.cover_photo.url}]
  #  if in_cache
  #    @projects = in_cache
  #    #message = "hit"
  #  else
  #    result = Geocoder.search(location_name).first
  #    coordinates = "#{result.latitude},#{result.longitude}"
  #    message = "miss"
  #
  #    Rails.cache.write(location_name, coordinates)
  #  end
  #end

end
