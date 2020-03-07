require 'rails_helper'

feature 'Visitor view homepage' do
	scenario 'successfully' do
		visit root_path

		expect(page).to have_content('Doguineo')
	end
end