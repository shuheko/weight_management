class CreateWeights < ActiveRecord::Migration[6.0]
  def change
    create_table :weights do |t|
      t.string :weight
      t.string :date
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
