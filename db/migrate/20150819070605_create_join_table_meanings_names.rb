class CreateJoinTableMeaningsNames < ActiveRecord::Migration
  def change
    create_table :meanings_names do |t|
      t.belongs_to :name
      t.belongs_to :meaning
    end
  end
end
