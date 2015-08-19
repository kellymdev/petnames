class AddLanguageToMeanings < ActiveRecord::Migration
  def change
    change_table :meanings do |t|
      t.belongs_to :language
    end
  end
end
