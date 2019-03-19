class CreateStates < ActiveRecord::Migration[5.2]
  def change
    create_table :states do |t|
      t.string :name
      t.integer :population
      t.string :capital
      t.integer :area

      t.timestamps
    end
  end
end
