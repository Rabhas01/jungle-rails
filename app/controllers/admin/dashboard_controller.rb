class Admin::DashboardController < ApplicationController
  # HTTP Basic Authentication
  http_basic_authenticate_with name: ENV["USERNAME"],
  password: ENV["PASSWORD"]
  def show
  end
end
