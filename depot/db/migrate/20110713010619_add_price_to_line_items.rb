class AddPriceToLineItems < ActiveRecord::Migration
  def self.up
    add_column :line_items, :price, :decimal, :default => 1
  end

  def self.down
    remove_column :line_items, :price
  end
end
