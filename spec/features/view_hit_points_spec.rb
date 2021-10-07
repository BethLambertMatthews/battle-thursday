feature 'Viewing hit points: ' do
  scenario 'can see another players points' do
    visit'/'
    fill_in :player_1_name, with: 'Beth'
    fill_in :player_2_name, with: 'Michelle'
    click_button 'Submit'
    save_and_open_page
    expect(page).to have_content 'Michelle: 20HP'
  end
end