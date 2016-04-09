require 'rails_helper'



describe WelcomeController do
  it "returns 200" do
    get :index
    expect(response.code).to eq("200")
  end
end
