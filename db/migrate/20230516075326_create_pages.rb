class CreatePages < ActiveRecord::Migration[7.0]
  def change
    create_table :pages do |t|
      t.string :name
      t.string :route, unique: true
      t.string :type
      t.text :content

      t.timestamps
    end
  end
end
