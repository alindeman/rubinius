require File.dirname(__FILE__) + '/../../../spec_helper'
  
extension :rubinius do
  describe "The set of pre-defined global constants" do
    it "includes RUBY_ENGINE" do
      Object.const_defined?(:RUBY_ENGINE).should == true
    end
  end
end
