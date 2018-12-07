class RenameTable < ActiveRecord::Migration[5.2]
  def change
    rename_table :tables, :widgets
  end
  end
