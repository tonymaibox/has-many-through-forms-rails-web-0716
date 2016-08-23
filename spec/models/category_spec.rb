require 'rails_helper'

# RSpec.describe Category, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"

   describe 'Category' do
  	before do
  		@category = Category.create(name: "Fiction")
  	end

  it 'has a title' do
  	expect(@category.name).to eq("Fiction")
  end
end
