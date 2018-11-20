class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :number
      t.integer :team_id
      t.integer :tp
      t.integer :fgm
      t.integer :fga
      t.integer :fgp
      t.integer :ygm
      t.integer :yga
      t.integer :ygp
      t.integer :reb
      t.integer :orb
      t.integer :drb
      t.integer :ast
      t.integer :stl
      t.integer :blk
      t.integer :to
      t.integer :pf

      t.timestamps
    end
  end
end
