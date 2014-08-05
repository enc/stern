class AddFieldsToPost < ActiveRecord::Migration
  def change
    add_column :posts, :permalink, :string
    add_column :posts, :description, :string
  end
end
