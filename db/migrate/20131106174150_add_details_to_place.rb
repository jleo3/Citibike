class AddDetailsToPlace < ActiveRecord::Migration
  def change
    add_column :places, :name, :string
  end
end
