feature 'Testing names: ' do
  scenario 'a user can enter and see their name' do
    visit'/'
    fill_in :player_1_name, with: 'Beth'
    fill_in :player_2_name, with: 'Michelle'
    click_button 'Submit'
    expect(page).to have_content 'Beth vs Michelle'
  end
end