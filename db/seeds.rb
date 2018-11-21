# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Game.create(:id => 1, :date => Time.now.strftime("%m/%d/%Y"), :time => Time.now.strftime("%I:%M:%S %z"))

Team.create(:id => 1, :name => "Colgate", :home => true, :game_id => 1)
Team.create(:id => 2, :name => "Bucknell", :home => false, :game_id => 1)

Player.create(:id => 1, :name => "N. Cummings", :number => 0, :position => "G", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 2, :name => "J. Burns", :number => 1, :position => "G", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 3, :name => "Z. Light", :number => 2, :position => "G", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 4, :name => "S. Lindgren", :number => 4, :position => "F", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 5, :name => "M. Regisford", :number => 5, :position => "F", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 6, :name => "W. Rayman", :number => 10, :position => "F", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 7, :name => "D. Batt", :number => 12, :position => "C", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 8, :name => "J. Furguson", :number => 13, :position => "G", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 9, :name => "T. Richardson", :number => 15, :position => "G", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 10, :name => "D. Maynard", :number => 21, :position => "G", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 11, :name => "H. Baxter", :number => 22, :position => "F", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 12, :name => "M. Williams", :number => 23, :position => "G", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 13, :name => "R. Ivanaukas", :number => 25, :position => "F", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 14, :name => "F. Amiel", :number => 30, :position => "G", :team_id => 1, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)

Player.create(:id => 15, :name => "P. Newman", :number => 0, :position => "C", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 16, :name => "K. Mackenzie", :number => 1, :position => "G", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 17, :name => "W. Ellis", :number => 2, :position => "F", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 18, :name => "J. Sotos", :number => 3, :position => "G", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 19, :name => "N. Sestina", :number => 4, :position => "CF", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 20, :name => "J. Sechan", :number => 5, :position => "G", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 21, :name => "A. Funk", :number => 10, :position => "G", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 22, :name => "A. Toomer", :number => 11, :position => "G", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 23, :name => "J. Meeks", :number => 12, :position => "F", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 24, :name => "B. Moore", :number => 13, :position => "F", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 25, :name => "B. Robertson", :number => 14, :position => "G", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 26, :name => "N. Jones", :number => 15, :position => "G", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 27, :name => "M. O'Reilly", :number => 22, :position => "G", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)
Player.create(:id => 28, :name => "K. Spear", :number => 23, :position => "F", :team_id => 2, :tp => 0, :fgm => 0, :fga => 0, :fgp => 0, :ygm => 0, :yga => 0, :ygp => 0, :reb => 0, :orb => 0, :drb => 0, :ast => 0, :stl => 0, :blk => 0, :to => 0, :pf => 0)

Coach.create(:id => 1, :name => "M. Langel", :title => "Head Coach", :team_id => 1)
Coach.create(:id => 2, :name => "D. Klatsky", :title => "Assistant Coach", :team_id => 1)
Coach.create(:id => 3, :name => "M. Jordan", :title => "Assistant Coach", :team_id => 1)
Coach.create(:id => 4, :name => "P. Moore", :title => "Assistant Coach", :team_id => 1)

Coach.create(:id => 5, :name => "N. Davis", :title => "Head Coach", :team_id => 2)
Coach.create(:id => 6, :name => "P. Harrison", :title => "Assistent Coach", :team_id => 2)
Coach.create(:id => 7, :name => "J Griffin", :title => "Assistant Coach", :team_id => 2)
Coach.create(:id => 8, :name => "J. Meehan", :title => "Assistant Coach", :team_id => 2)
