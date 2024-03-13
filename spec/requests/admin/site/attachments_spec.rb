require 'rails_helper'

RSpec.describe "Admin::Site::Attachments", type: :request do
  describe "GET /destroy" do
    it "returns http success" do
      get "/admin/site/attachments/destroy"
      expect(response).to have_http_status(:success)
    end
  end

end
