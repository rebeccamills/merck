class CreateTrends < ActiveRecord::Migration
  def change
    create_table :trends do |t|
      t.string :country
      t.string :product
      t.string :strength
      t.boolean :marketshare
      t.boolean :volume
      t.string :dashboard

      t.timestamps null: false
    end
  end
end
