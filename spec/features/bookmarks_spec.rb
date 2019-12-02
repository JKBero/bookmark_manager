feature "view bookmarks" do
  scenario "show a list of bookmarks" do
    visit '/'
    click_button "See_Bookmarks"
    expect(page).to have_content "www.google.com"
    expect(page).to have_content "www.wikipedia.com"
  end
end 
