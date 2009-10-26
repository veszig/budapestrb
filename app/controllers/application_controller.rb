class ApplicationController < ActionController::Base
  include Authentication
  helper :all
  protect_from_forgery

  auto_user
end

