class CreatePairs < ActiveRecord::Migration
  def change
    create_table :pairs do |t|
      t.string :names
      t.string :description
      t.timestamps null: false
    end
  end
end
