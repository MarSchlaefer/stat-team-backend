class AddFtmToPlayer < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :ftm, :integer
  end
end
