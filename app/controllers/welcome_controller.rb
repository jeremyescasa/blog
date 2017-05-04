class WelcomeController < ApplicationController
  
  def hello
  	render html: "hello from the welcome controller!"
  end

  def index
  end
end
