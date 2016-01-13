require "spec_helper"

describe "fasd" do
  describe command("which fasd") do
    its(:exit_status) { should eq(0) }
  end
end
