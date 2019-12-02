feature "homepage" do
  scenario "has a welcome message" do
    visit '/'
    expect(page).to have_content "Hello World!"
  end
end
