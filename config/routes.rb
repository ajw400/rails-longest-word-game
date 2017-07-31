Rails.application.routes.draw do
  get 'play_game/game'

  get 'play_game/score'

  get 'game', to: 'play_game#game'
  get 'score', to: 'play_game#score'

end
