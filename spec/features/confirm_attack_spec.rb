feature 'Confirming attack: ' do
  scenario 'can display an attack confirmation to the player' do
    sign_in_and_play
    click_button 'Attack'
    save_and_open_page
    expect(page).to have_content 'ATTACK! Beth, you hit your opponent Michelle!'
  end
end