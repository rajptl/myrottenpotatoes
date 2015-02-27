class ApplicationController < ActionController::Base
  protect_from_forgery
  raise params.inspect
end
