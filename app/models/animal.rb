# == Schema Information
#
# Table name: animals
#
#  id         :bigint           not null, primary key
#  name       :string(255)
#  type       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Animal < AnimalsRecord
end
