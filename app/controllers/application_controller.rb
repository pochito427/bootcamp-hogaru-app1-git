class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, World, babes! :p"
  end
end
