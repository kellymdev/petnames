class AddBirdFlagToMeanings < ActiveRecord::Migration
  def change
    add_column :meanings, :means_bird, :boolean, null: false, default: false, index: true
  end
end
