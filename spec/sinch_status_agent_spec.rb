require 'rails_helper'
require 'huginn_agent/spec_helper'

describe Agents::SinchStatusAgent do
  before(:each) do
    @valid_options = Agents::SinchStatusAgent.new.default_options
    @checker = Agents::SinchStatusAgent.new(:name => "SinchStatusAgent", :options => @valid_options)
    @checker.user = users(:bob)
    @checker.save!
  end

  pending "add specs here"
end
