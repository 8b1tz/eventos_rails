class CreateEventos < ActiveRecord::Migration[5.2]
  def change
    create_table :eventos do |t|
      t.string :title
      t.string :date
      t.string :status
      t.string :description
      t.string :contratante

      t.timestamps
    end
  end
end
