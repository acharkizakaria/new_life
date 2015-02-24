require_relative '../../test_helper'

describe NewLife do

  it "must be defined" do
    NewLife::VERSION.wont_be_nil
  end

end