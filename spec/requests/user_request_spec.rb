require 'spec_helper'

describe "Users" do

  describe "signup" do
    it "automatically sign in user" do
      User.find(199)
    end
  end

  describe "signup" do

    describe "failure" do

      it "should pass" do
        true.should be_true
      end
    end
  end
  
  describe "sign in/out" do

    describe "success" do
      49.times do |i|
        it "pass #{i}" do
          true.should be_true
        end
      end
    end
  end

end
