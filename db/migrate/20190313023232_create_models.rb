class CreateModels < ActiveRecord::Migration[5.2]
  def change
    create_table :models do |t|
      t.string :Goal
      t.string :name
      t.string :priority

      t.timestamps
    end
  end
end
