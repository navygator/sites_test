require "rails_helper"

RSpec.describe SitesController do
  render_views

  describe 'GET index' do
    it "renders the index template" do
      get :index
      expect(response).to render_template("index")
    end
  end
end