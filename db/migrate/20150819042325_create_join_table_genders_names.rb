class CreateJoinTableGendersNames < ActiveRecord::Migration
  def change
    create_table :genders_names do |t|
      t.belongs_to :gender
      t.belongs_to :name

      t.timestamps null: false
    end
  end
end
