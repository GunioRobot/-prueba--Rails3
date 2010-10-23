class Persona < ActiveRecord::Base
  validates_uniqueness_of :cedula
end
