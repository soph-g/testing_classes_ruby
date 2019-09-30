require "airport"
require "plane"

describe Airport do
  describe "#land" do
    it "lands a plane at the airport" do
      plane = Plane.new
      expect(subject.land(plane)).to eq [plane]
    end

    # `x` is used to skip a test. Remove the `x` to run the test
    xit "marks the plane as landed" do
      plane = Plane.new
      subject.land(plane)
      expect(plane).not_to be_flying
    end
  end

  # The below tests are incomplete. Uncomment them one at a time, finish writing the test then use TDD to build the code.
  describe "#take_off" do
    xit "takes off a plane from the airport" do
      plane = Plane.new
      subject.land(plane)
      expect().to eq
    end

    xit "marks the plane as flying" do
      plane = Plane.new
      subject.land(plane)
      subject.
      expect()
    end
  end

  # The tests for changing capacity haven't been written yet. Add in the tests you need and use TDD to drive the code
  describe "#set_capacity" do

  end
end
