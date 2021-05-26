class ApplicationController < ActionController::Base

  def hello
    render html: "<h1>Hello, world</h1><br><span> next try 26-05-2021</span>"
  end

end
