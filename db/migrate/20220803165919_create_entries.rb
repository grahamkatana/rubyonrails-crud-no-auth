class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :title
      t.decimal :carbohydrates
      t.decimal :proteins

      t.timestamps
    end
  end
end
