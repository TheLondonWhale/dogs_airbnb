class Addnameto < ActiveRecord::Migration[5.2]
  def change
    change_table :dogs do |t|
      t.string :name
    end

    change_table :dogsitters do |t|
      t.string :name
    end
  end
end
