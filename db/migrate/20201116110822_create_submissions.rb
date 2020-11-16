# frozen_string_literal: true

class CreateSubmissions < ActiveRecord::Migration[6.0]
  def change
    create_table :submissions do |t|
      t.string :title
      t.text :body
      t.string :url

      t.timestamps
    end
  end
end
