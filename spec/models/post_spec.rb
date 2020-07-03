require 'rails_helper'
 
describe Post do
    it 'can be created' do
        post = Post.create!(title: "my title", description: "The post description")
        expect(post).to be_valid
    end

    it 'has a summary' do
        post = Post.create!(title: "my title", description: "The post description")
        expect(post.post_summary).to eq("my title - The post description")
    end

end