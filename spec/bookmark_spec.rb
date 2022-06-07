require 'bookmark'

RSpec.describe Bookmark do
    it "returns an array of bookmarks" do
        expect(Bookmark.all).to eq ['https://www.bbc.co.uk/news', 'https://www.google.co.uk/']
    end
end