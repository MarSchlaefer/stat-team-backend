class AddFtaToPlayer < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :fta, :integer
  end
end
