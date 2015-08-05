require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the rock_paper_scissors path', {:type => :feature}) do
  it('processes two user entries in a game of Rock, Paper, Scissors and returns the winner') do
    visit('/')
    fill_in('Player 1', :with => 'rock')
    fill_in('Player 2', :with => 'scissors')
    click_button('Rock, Paper, Scissors, Shoot!')
    expect(page).to have_content('true')
  end
end
