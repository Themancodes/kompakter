class CreateLinks < ActiveRecord::Migration[6.1]
  def change
    create_table :links do |t|
      t.string :url
      t.text :name
      t.string :shortened_url

      t.timestamps
    end
  end
end
