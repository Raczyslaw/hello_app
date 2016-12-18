class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end

  def goodbay
    render html: "goodbye, world!"
  end
end
