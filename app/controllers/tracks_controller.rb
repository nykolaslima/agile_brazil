class TracksController < InheritedResources::Base
  skip_before_filter :authenticate_user!
  
  actions :index
  
end