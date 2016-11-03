class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.integer :note
      t.text :comment
      t.string :author
      t.references :film, foreign_key: true

      t.timestamps
    end
  end
end
