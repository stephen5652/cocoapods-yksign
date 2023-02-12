require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Yksign do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ yksign }).should.be.instance_of Command::Yksign
      end
    end
  end
end

