feature 'posting a new place for hire' do

  scenario 'filling in a form' do
    add_place
    expect(page).to have_content('The Joyroom')
    expect(page).to have_content "Welcome Albert!"
  end
end
