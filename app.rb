require('sinatra')
require('sinatra/reloader')
require('./lib/rock_paper_scissors')
also_reload('lib/**/*rb')

get('/') do
  erb(:index)
end

get('/winner') do
  @Player1 = params.fetch('Player1')
  @Player2 = params.fetch('Player2')
  @winner = (@Player1).beats(@Player2)
  erb(:winner)
end
