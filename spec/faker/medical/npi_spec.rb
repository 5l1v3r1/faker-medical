require_relative '../../spec_helper.rb'

describe Faker::Medical::NPI do
  it "should return a npi" do
    Faker::Medical::NPI.npi.should match(/^\d{10}$/)
  end
end
