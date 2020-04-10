class DemoController < ApplicationController

  layout false
  
  def index
    # render('demo/hello')
  end

  def hello
    @array = [1,2,3,4,5]
    @id = params['id']
    @page = params[:page]
    # render('demo/index')
    # redirect_to(:controller => 'demo', :action => 'index')
  end
end
