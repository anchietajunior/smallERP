class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :cpf
      t.string :email
      t.string :phone1
      t.string :phone2
      t.string :address
      t.string :number
      t.string :neighborhood
      t.string :cep
      t.string :city
      t.string :state
      t.text :observation

      t.timestamps
    end
  end
end
