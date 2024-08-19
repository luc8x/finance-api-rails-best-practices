# frozen_string_literal: true

class ApiConstraints
  attr_accessor :version, :default

  def initialize(options = {})
    @version = options[:version]
    @default = options[:default]
  end

  def matches?(req)
    # binding.pry
    @default || req.headers['Accept'].include?("application/vnd.finance.v#{@version}")
  end
end
