class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
        t.string      :name
        t.text        :text
        t.text        :image
        t.timestamps null: true

      t.timestamps
    end
  end
end
