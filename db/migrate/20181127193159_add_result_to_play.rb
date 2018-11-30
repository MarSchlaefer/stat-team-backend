class AddResultToPlay < ActiveRecord::Migration[5.2]
  def change
    add_column :plays, :result, :string
  end
end
