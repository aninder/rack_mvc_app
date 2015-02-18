#require_relative "../../lib/rack_mvc/controller" 

class PagesController < RackMvc::Controller

  def default
    render :default, con:"pages controller"
  end

  def about
    ##if no render then render the view with the same name as action
    @through_instance_var = "instance"
    render :about, through_render:"render"
  end

  def check
    @var = "check check"
  end

  def empty
  end

  def react
    #reactjs
  end
end