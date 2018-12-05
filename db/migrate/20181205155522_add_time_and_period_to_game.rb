class AddTimeAndPeriodToGame < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :timer, :string
    add_column :games, :period, :integer
  end
end
