class CreatePeriods < ActiveRecord::Migration[5.2]
  def change
    create_table :periods do |t|
      t.text :description
      t.string :image
      t.string :song

      t.timestamps
    end
  end
end
