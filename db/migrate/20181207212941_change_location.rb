class ChangeLocation < ActiveRecord::Migration[5.2]
  def change
    rename_column :locations,:country, :city
    rename_column :locations,:province, :weather
    remove_column :locations, :name

  end
end
