class CreateCompras < ActiveRecord::Migration
  def change
    create_table :compras do |t|
      t.string :cuerpo
      t.boolean :comprado

      t.timestamps
    end
  end
end
