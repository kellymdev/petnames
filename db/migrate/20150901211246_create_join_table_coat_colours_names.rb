class CreateJoinTableCoatColoursNames < ActiveRecord::Migration
  def change
    create_table :coat_colours_names do |t|
      t.belongs_to :name
      t.belongs_to :coat_colour
    end
  end
end
