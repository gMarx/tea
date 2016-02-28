require 'rails_helper'

RSpec.describe BeveragesController, :type => :controller do
  let(:my_beverage) { Beverage.create!(drink: 'tea', size: rand(3..8), description: 'Oolong, hot with honey and a mint leaf') }

  describe "GET index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end

    it 'assigns [my_beverage] to @beverages' do
      get :index
      # I don't like this test
      expect(assigns(:beverages)).to eq([my_beverage])
    end
  end

  describe "GET show" do
    it "returns http success" do
      get :show, id: my_beverage.id
      expect(response).to have_http_status(:success)
    end

    # it 'assigns [my_beverage] to @beverages' do
    #   get :show, {id: my_beverage.id}
    #   expect(assigns(:beverages)).to eq([my_beverage])
    # end
  end

  describe "GET new" do
    it "returns http success" do
      get :new
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET edit" do
    it "returns http success" do
      get :edit, id: my_beverage.id
      expect(response).to have_http_status(:success)
    end
  end

end
