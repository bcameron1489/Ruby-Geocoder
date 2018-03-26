class Place < ApplicationRecord
  geocoded_by :address
  after_validation :geocode, if: ->(obj) {
  obj.address.present? && obj.address_changed?
  }
end
