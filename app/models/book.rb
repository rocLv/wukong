# == Schema Information
#
# Table name: books
#
#  created_at :datetime         not null
#  id         :integer          not null, primary key
#  title      :string
#  updated_at :datetime         not null
#

class Book < ApplicationRecord
end
