class PlacesController < InheritedResources::Base
  
  private
  
  def permitted_params
    params.permit(:place => [:name])
  end
end
