class Persona < ActiveRecord::Base
  validates_uniqueness_of :cedula
  validates_presence_of :name
end
