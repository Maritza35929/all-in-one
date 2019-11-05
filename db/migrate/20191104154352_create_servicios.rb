class CreateServicios < ActiveRecord::Migration[6.0]
  def change
    create_table :servicios do |t|
      t.references :account 
      t.string :nombre
      t.text :descripcion
      t.string :foto
      t.string :referencia
      t.integer :telefono_referencia

      t.timestamps
    end
  end
end
