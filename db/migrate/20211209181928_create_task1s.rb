class CreateTask1s < ActiveRecord::Migration[6.0]
  def change
    create_table :task1s do |t|
      t.string :title
      t.text :details
      t.boolean :completed

      t.timestamps
    end
  end
end
