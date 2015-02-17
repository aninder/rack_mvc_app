#require_relative "../../lib/rack_mvc/controller" 

class PagesController < RackMvc::Controller

  def default
    render :default, con:"pages controller"
  end

  def about
    ##if no render then render the view with the same name as action
  end

end

