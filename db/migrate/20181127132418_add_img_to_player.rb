class AddImgToPlayer < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :img, :string
  end
end
