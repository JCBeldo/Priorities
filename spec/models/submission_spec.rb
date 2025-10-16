require 'rails_helper'

RSpec.describe Submission, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  describe "relationships" do
    it { should belong_to :user }
  end
end
