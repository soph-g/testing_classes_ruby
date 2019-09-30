require 'plane'

describe Plane do
  describe "#flying" do
    it "is flying by default" do
      expect(subject.flying).to eq true
    end
  end

  describe "#land" do
    it "lands the plane" do
      expect(subject.land).to eq false
    end

    it "can only land flying planes" do
      subject.land
      expect(subject.land).to eq "Already landed"
    end
  end

  describe "#take_off" do
    it "flies the plane" do
      subject.land
      expect(subject.take_off).to eq true
    end

    it "can only fly landed planes" do
      expect(subject.take_off).to eq "Already flying"
    end
  end
end
