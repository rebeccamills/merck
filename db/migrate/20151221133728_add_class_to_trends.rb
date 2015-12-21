class AddClassToTrends < ActiveRecord::Migration
  def change
    add_column :trends, :class, :string
  end
end
