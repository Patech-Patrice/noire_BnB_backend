class AddUrlToDestinations < ActiveRecord::Migration[6.0]
  def change
    add_column :destinations, :url, :string
  end
end
