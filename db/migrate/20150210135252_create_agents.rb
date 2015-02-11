class CreateAgents < ActiveRecord::Migration
  def change
    create_table :agents do |t|
      t.string :name
      t.string :email
      t.string :cell
      t.text :bank_info

      t.timestamps null: false
    end
  end
end
