class CreateNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.string :note
      t.boolean :publish

      t.timestamps
    end
  end
end
