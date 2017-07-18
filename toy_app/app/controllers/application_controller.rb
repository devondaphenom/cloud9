class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render text: "America's Team"
  end

end

