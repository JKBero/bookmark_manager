require 'bookmark'

describe Bookmark do

  describe '#all' do
    it "should list all the bookmarks" do

      expect(Bookmark.all).to include 'http://www.makersacademy.com'
      expect(Bookmark.all).to include "http://www.destroyallsoftware.com"
      expect(Bookmark.all).to include 'http://www.google.com'
    end
  end
end
