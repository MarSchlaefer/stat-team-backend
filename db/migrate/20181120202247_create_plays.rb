class CreatePlays < ActiveRecord::Migration[5.2]
  def change
    create_table :plays do |t|
      t.string :action
      t.integer :player_id

      t.timestamps
    end
  end
end
