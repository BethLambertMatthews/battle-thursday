feature 'Viewing hit points: ' do
  scenario 'can see another players points' do
    sign_in_and_play
    save_and_open_page
    expect(page).to have_content 'Michelle: 20HP'
  end
end