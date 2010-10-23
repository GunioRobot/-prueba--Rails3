class CreatePersonas < ActiveRecord::Migration
  def self.up
    create_table :personas do |t|
      t.integer :cedula
      t.string :name
      t.string :apellido

      t.timestamps
    end
  end

  def self.down
    drop_table :personas
  end
end
