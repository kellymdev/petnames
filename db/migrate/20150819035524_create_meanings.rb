class CreateMeanings < ActiveRecord::Migration
  def change
    create_table :meanings do |t|
      t.string :description
      t.belongs_to :name

      t.timestamps null: false
    end
  end
end
