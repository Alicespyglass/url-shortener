feature 'Adding URL' do

  scenario 'I can add a new url' do
    visit '/links/new'
    fill_in 'url',   with: 'http://www.beans.com/'
    click_button 'Shorten URL'

    expect(current_path).to eq '/links'

    within 'ul#links' do
      expect(page).to have_content('http://www.beans.com/')
    end
  end
end
