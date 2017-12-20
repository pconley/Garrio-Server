class CreateLanguages < ActiveRecord::Migration[5.1]
  def change
    create_table :languages do |t|
      t.string :code
      t.string :name
      t.string :icon

      t.timestamps
    end
  end
end
