# frozen_string_literal: true

class Item < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  belongs_to :todo_list
end
