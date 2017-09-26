require 'DockingStation'

describe DockingStation do

  describe "release_bike" do
    it 'should release bike' do
      expect(DockingStation.new).to respond_to(:release_bike)
    end
  end

end
