require 'rails_helper'

RSpec.describe AnagramCheckRequestsController, :type => :controller do
  describe "GET index" do
    it "returns http success" do
      get :index
      expect(response).to be_success
    end

    it "renders the index template" do
       get :index
       expect(response).to render_template("index")
    end

  end
end
