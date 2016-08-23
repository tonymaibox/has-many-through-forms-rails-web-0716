require 'rails_helper'

# RSpec.describe PostCategory, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  describe 'Post' do
  	before do
  		@post = Post.create(title: "Hello", content: "Hello")
  	end

  it 'has a title' do
  	expect(@post.title).to eq("Hello")
  end
end
