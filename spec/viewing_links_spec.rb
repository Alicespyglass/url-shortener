feature 'Viewing links' do

  scenario 'I can see existing links on the links page' do
    Link.create(url: 'http://www.coffeelover.com', shortened_url: 'localhost:3000/c4l7')

    visit '/links'

    expect(page.status_code).to eq 200

    within 'ul#links' do
      expect(page).to have_content('http://www.coffeelover.com')
    end
  end
end
