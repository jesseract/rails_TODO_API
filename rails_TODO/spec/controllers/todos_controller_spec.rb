require "spec_helper"
require "rails_helper"

RSpec.describe TodosController, type: :controller do 
  describe "GET /index" do 
    let(:todo) { create(:todo) }
    it "returns a todo list" do
      todo
      get :index, format: :json
      expect(response).to have_http_status(:ok)
      todo_json = JSON.parse(response.body)
      expect(todo_json.first["title"]).to eq("Learn to program")
    end
  end
    
end
