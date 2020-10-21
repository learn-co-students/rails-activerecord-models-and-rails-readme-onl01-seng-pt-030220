require 'rails_helper'
<<<<<<< HEAD

describe Post do
    it 'can be created' do
        post = Post.create!(title: "My title", description: "The post description")
        expect(post).to be_valid
    end
    it 'has a summary' do
            post = Post.create!(title: "My title", description: "The post description")
            expect(post.post_summary).to eq("My title - The post description")
          
    end
=======
 
describe Post do
  it 'can be created' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post).to be_valid
  end
  
  it 'has a summary' do
  post = Post.create!(title: "My title", description: "The post description")
  expect(post.post_summary).to eq("My title - The post description")
end
 
>>>>>>> 3fa89ca57934014821368ce61e97f142c1b3ae3c
end