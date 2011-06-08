require File.expand_path("#{File.dirname(__FILE__)}/../../helper")

describe SendgridToolkit::Mail do
  before do
    FakeWeb.clean_registry
    @obj = SendgridToolkit::Mail.new("fakeuser", "fakepass")
  end
  
  describe "#send" do
    it "returns array of unsubscribed email addresses" do

    end
  end
end