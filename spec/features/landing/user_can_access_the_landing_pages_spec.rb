require 'rails_helper'

RSpec.feature 'Landing page is accessible for any user', type: :feature do
  scenario 'User access to the landing page' do
    visit '/'
    expect(page).to have_text('Tu voz cuenta')
 end
end
