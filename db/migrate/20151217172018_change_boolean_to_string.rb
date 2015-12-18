class ChangeBooleanToString < ActiveRecord::Migration
  def change
  	change_column :trends, :volume, :string
  	change_column :trends, :marketshare, :string
  end
end
