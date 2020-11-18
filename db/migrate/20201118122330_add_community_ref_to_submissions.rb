class AddCommunityRefToSubmissions < ActiveRecord::Migration[6.0]
  def change
    add_reference :submissions, :community, null: true, foreign_key: true
  end
end
