# frozen_string_literal: true

class CreateScores < ActiveRecord::Migration[7.0]
  def change
    create_table :scores do |t|
      t.integer :points
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
