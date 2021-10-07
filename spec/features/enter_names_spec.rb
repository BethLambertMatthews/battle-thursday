feature 'Testing names: ' do
  scenario 'a user can enter and see their name' do
    sign_in_and_play
    save_and_open_page
    expect(page).to have_content 'Beth vs Michelle'
  end
end