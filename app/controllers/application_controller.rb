class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end

# def location
#   if params[:location].blank?
#     if Rails.env.test? || Rails.env.development?
#       @location ||= Geocoder.search("50.78.167.161").first
#     else
#       @location ||= request.location#provided by gem
#     end
#   else
#     params[:location].each {|l| l = l.to_i } if params[:location].is_a? Array
#     @location ||= Geocoder.search(params[:location]).first
#     @location
#   end
# end
