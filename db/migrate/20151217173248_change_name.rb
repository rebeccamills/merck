class ChangeName < ActiveRecord::Migration
  def change
  	rename_column :trends, :marketshare, :cp_marketshare
    rename_column :trends, :volume, :cp_volume
  end
end
