class CreateCreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :create_dogs do |t|
      t.string :name
      t.string :motto

      t.timestamps
    end
  end
end
