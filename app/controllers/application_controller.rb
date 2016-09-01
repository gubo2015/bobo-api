class ApplicationController < ActionController::API
  # @current_user
  # attr_accessor :current_user
  #
  # before_action {
  #   authenticate_user!
  # }
  #
  # private
  #   def token
  #     params[:token] || token_from_request_headers
  #
  #   end
  #
  #   def token_from_request_headers
  #     unless request.headers['Authorization'].nil?
  #       request.headers['Authorization'].split.last
  #     end
  #   end
  #
  #   def authenticate_user!
  #     @current_user ||=  User.find_by_token(token)
  #     unless current_user
  #       head(:unauthorized)
  #     end
  #   end
end
