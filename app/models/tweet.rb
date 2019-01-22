# frozen_string_literal: true

class Tweet < ApplicationRecord
  belongs_to :user

  validates :body, presence: true, length: { max: 255 }
end
