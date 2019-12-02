feature "view bookmarks" do
  scenario "show a list of bookmarks" do
    visit '/'
    click_button "See_Bookmarks"

    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.destroyallsoftware.com"
    expect(page).to have_content 'http://www.google.com'
  end
end
