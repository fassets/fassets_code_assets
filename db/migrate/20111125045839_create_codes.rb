class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.string :lang
      t.text :content

      t.timestamps
    end
  end
end
