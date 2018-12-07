class Locations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
    t.string :country
    t.string :province
    t.string :name
  end
end
end
