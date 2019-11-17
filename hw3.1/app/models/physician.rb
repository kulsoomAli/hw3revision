class Physician < ApplicationRecord
    has_many :appointments
    has_many :locations, inverse_of: :physician
    accepts_nested_attributes_for :locations, reject_if: :all_blank, allow_destroy: true
  end