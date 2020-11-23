# dondescribe "the_final_frontier" do
  it "`engage` should return the captain's log and crew greetings" do
    expect(engage).to eq(["Hello Geordi.", "Hello Data.", "Hello Worf.", "Hello William.", "Hello Beverly.", "Hello Deanna."])
    expect{ engage }.to output(/Captain's Log, star date /).to_stdout
  end
end
