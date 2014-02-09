class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  #necesario, p.e., para recordar la sesión del usuario ('remember me')
  include SessionsHelper
end
