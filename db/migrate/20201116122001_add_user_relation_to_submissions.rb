# frozen_string_literal: true

class AddUserRelationToSubmissions < ActiveRecord::Migration[6.0]
  def change
    add_reference :submissions, :user, null: false, foreign_key: true
  end
end
