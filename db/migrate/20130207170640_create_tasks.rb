class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.references :list
      t.string :name
      t.boolean :finish

      t.timestamps
    end
  end
end
