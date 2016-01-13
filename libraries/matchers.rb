if defined?(ChefSpec)
  def install_fasd
    ChefSpec::Matchers::ResourceMatcher.new(:ark, :install_with_make, "fasd")
  end
end
