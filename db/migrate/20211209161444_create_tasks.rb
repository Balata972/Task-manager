class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.tex :details
      t.boolean :completed

      t.timestamps
    end
  end
end
