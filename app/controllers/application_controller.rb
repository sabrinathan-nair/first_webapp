class ApplicationController < ActionController::Base
  def hello

    render html: "hello seby! I am back"
    
  end
end
