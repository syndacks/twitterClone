class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render text: "hello, world, what the fuck is going on!?"
  end
  
end
