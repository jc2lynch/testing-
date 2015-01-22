require 'rails_helper'

RSpec.describe Book, :type => :model do
 it "should have a valid title title" do 
 	expect(FactoryGirl.build(:book)).to be_valid
 end



 it "should have an author" do
 	expect(FactoryGirl.build(:book)).to be_valid
 end

 it "should have a page_count"
end
