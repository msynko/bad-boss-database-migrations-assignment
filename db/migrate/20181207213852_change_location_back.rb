class ChangeLocationBack < ActiveRecord::Migration[5.2]
  def change
    rename_column :locations,:city, :country
    rename_column :locations,:weather, :province
    add_column :locations, :name, :string
  end
end
