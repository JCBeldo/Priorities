require 'rails_helper'

RSpec.describe "landing page", type: :request do
  describe "Land of Link in" do
  
    it "responds successfully" do
      get root_path
      # save_and_open_page
      expect(response).to be_successful
    end
    
    it 'has a link to log in' do
      visit root_path
      expect(page).to have_link("Login")
    end
  end
end