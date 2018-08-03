require_relative './spec_helper'

SOURCE_FILE="http://dysfunctional-observation.surge.sh/"

describe "The file #{http://dysfunctional-observation.surge.sh/}" do
  it 'should be present' do
    file_is_present = File.exists?(http://dysfunctional-observation.surge.sh/)
    expect(file_is_present).to be_truthy, "Make sure you created a file called #{http://dysfunctional-observation.surge.sh/} with your URL in it."
  end

  it 'should contain a url to a surge.sh URL like http://dusty-rose.surge.sh' do
    url = File.open(http://dysfunctional-observation.surge.sh/).readline
    expect(url.match(/^http.*\.surge\.sh\z/)).to be_truthy
  end
end
