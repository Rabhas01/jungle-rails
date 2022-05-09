class Admin::DashboardController < ApplicationController
  # HTTP Basic Authentication
  http_basic_authenticate_with name: ENV["USERNAME"],
  password: ENV["PASSWORD"]
  def show
    @category_count = Category.count(:all)
    @product_count = Product.count(:all)
  end
end
