module Api::V1
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :null_session
  end
end
