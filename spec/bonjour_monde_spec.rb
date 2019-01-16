require_relative "../lib/bonjour_monde"

describe "the client method" do
  it "should return client, and client is not nil" do
    expect(client).not_to be_nil
  end
end
