class CreateDefinitions < ActiveRecord::Migration
  def change
    create_table :definitions do |t|
      t.string :english
      t.string :other

      t.timestamps
    end
  end
end
