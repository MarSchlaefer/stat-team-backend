# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Game.create(:id => 1, :date => Time.now.strftime("%m/%d/%Y"), :time => Time.now.strftime("%I:%M:%S %z"))

Team.create(:id => 1, :name => "Colgate", :game_id => 1)
Team.create(:id => 2, :name => "Bucknell", :game_id => 1)

Player.create(:id => 1, :name => "", :number => , :position => "", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 2, :name => "", :number => , :position => "", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 3, :name => "", :number => , :position => "", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 4, :name => "", :number => , :position => "", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 5, :name => "", :number => , :position => "", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 6, :name => "", :number => , :position => "", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 7, :name => "", :number => , :position => "", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 8, :name => "", :number => , :position => "", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 9, :name => "", :number => , :position => "", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 10, :name => "", :number => , :position => "", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 11, :name => "", :number => , :position => "", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 12, :name => "", :number => , :position => "", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 13, :name => "", :number => , :position => "", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 14, :name => "", :number => , :position => "", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 15, :name => "", :number => , :position => "", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 16, :name => "", :number => , :position => "", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 17, :name => "", :number => , :position => "", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 18, :name => "", :number => , :position => "", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 19, :name => "", :number => , :position => "", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 20, :name => "", :number => , :position => "", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 21, :name => "", :number => , :position => "", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
