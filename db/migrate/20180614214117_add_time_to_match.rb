class AddTimeToMatch < ActiveRecord::Migration
  def change
    add_column :matches, :time, :string
  end
end
