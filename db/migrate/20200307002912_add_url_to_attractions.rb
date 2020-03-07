class AddUrlToAttractions < ActiveRecord::Migration[6.0]
  def change
    add_column :attractions, :url, :string
  end
end
