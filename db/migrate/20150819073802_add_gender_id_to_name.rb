class AddGenderIdToName < ActiveRecord::Migration
  def change
    change_table :names do |t|
      t.belongs_to :gender
    end
  end
end
