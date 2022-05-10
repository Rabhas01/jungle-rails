require 'rails_helper'

RSpec.describe "Admin::CategiresCategories", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/admin/categires_categories/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /new" do
    it "returns http success" do
      get "/admin/categires_categories/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/admin/categires_categories/create"
      expect(response).to have_http_status(:success)
    end
  end

end
