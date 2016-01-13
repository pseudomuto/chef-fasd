require "spec_helper"

describe "fasd" do
  describe command("which fasd") do
    its(:exit_status) { should eq(0) }
  end

  describe file("/etc/profile.d/fasd.sh") do
    it { should exist }
    it { should be_file }
  end
end
