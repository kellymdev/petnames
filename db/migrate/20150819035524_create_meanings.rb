class CreateMeanings < ActiveRecord::Migration
  def change
    create_table :meanings do |t|
      t.string :description

      t.timestamps null: false
    end
  end
end
