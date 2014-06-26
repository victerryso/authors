# == Schema Information
#
# Table name: books
#
#  id        :integer          not null, primary key
#  title     :string(255)
#  pages     :integer
#  isbn      :integer
#  image     :text
#  author_id :integer
#

class Book < ActiveRecord::Base
  belongs_to :author
end
