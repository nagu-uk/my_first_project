class CreateDepts < ActiveRecord::Migration
  def change
    create_table :depts do |t|
      t.string :name
      t.string :code
      t.string :loc
      t.string :in_charge

      t.timestamps null: false
    end
  end
end
