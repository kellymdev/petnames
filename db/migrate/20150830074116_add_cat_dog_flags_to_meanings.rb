class AddCatDogFlagsToMeanings < ActiveRecord::Migration
  def change
    add_column :meanings, :means_cat, :boolean, null: false, default: false, index: true
    add_column :meanings, :means_dog, :boolean, null: false, default: false, index: true
  end
end
