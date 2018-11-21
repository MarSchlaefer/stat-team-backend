class AddHomeToTeam < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :home, :boolean
  end
end
