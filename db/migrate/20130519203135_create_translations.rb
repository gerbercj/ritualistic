class CreateTranslations < ActiveRecord::Migration
  def change
    create_table :translations do |t|
      t.belongs_to :line
      t.belongs_to :language
      t.string :text

      t.timestamps
    end
  end
end
