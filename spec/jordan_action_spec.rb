describe Fastlane::Actions::JordanAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The jordan plugin is working!")

      Fastlane::Actions::JordanAction.run(nil)
    end
  end
end
