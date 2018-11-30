class AddTimeToPlay < ActiveRecord::Migration[5.2]
  def change
    add_column :plays, :timer, :string
  end
end
