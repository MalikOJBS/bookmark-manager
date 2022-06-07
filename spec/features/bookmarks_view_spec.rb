feature "bookmarks page" do
  scenario "it lists bookmarks on the page" do
    visit('/bookmarks')
    expect(page).to have_content 'https://www.bbc.co.uk/news'
    expect(page).to have_content 'https://www.google.co.uk/'
  end
end