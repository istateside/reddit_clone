# == Schema Information
#
# Table name: post_subs
#
#  id         :integer          not null, primary key
#  post_id    :integer
#  sub_id     :integer          not null
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class PostSubTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
