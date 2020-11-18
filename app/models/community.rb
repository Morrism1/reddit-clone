# frozen_string_literal: true

class Community < ApplicationRecord

  belongs_to :user
  has_many :submissions

end
