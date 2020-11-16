# frozen_string_literal: true

class AddSubmissionVideoToSubmissions < ActiveRecord::Migration[6.0]
  def change
    add_column :submissions, :submission_video, :string
  end
end
