def sign_in_and_play
  visit'/'
  fill_in :player_1_name, with: 'Beth'
  fill_in :player_2_name, with: 'Michelle'
  click_button 'Submit'
end