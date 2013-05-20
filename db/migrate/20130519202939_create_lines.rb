class CreateLines < ActiveRecord::Migration
  def change
    create_table :lines do |t|
      t.belongs_to :script
      t.belongs_to :actor
      t.integer :index

      t.timestamps
    end
  end
end
