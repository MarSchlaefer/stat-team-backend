class AddStatsToTeam < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :tp, :integer
    add_column :teams, :fgp, :integer
    add_column :teams, :fgm, :integer
    add_column :teams, :fga, :integer
    add_column :teams, :ygm, :integer
    add_column :teams, :yga, :integer
    add_column :teams, :ygp, :integer
    add_column :teams, :fta, :integer
    add_column :teams, :ftm, :integer
    add_column :teams, :ftp, :integer
    add_column :teams, :pf, :integer
    add_column :teams, :reb, :integer
    add_column :teams, :ast, :integer
    add_column :teams, :stl, :integer
    add_column :teams, :blk, :integer
    add_column :teams, :to, :integer
  end
end
