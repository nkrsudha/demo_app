
class Micropost < ActiveRecord::Base
	validates :content, length: { maximum: 140}
  # test "the truth" do
  #   assert true
  # end
end
