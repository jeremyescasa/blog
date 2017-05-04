class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	number = 54 * 346
    render html: "hello, world!" + number.to_s
  end
end
