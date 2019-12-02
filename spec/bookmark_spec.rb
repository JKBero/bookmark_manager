require 'bookmark'

describe Bookmark do
  
  describe '#all' do
    it "should list all the bookmarks" do
      expect(Bookmark.all).to eq(Bookmark::BOOKMARKS)
    end
  end
end
