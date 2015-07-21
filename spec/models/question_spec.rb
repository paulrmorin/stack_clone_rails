require 'rails_helper'

describe Question do
  it { should validate_presence_of :description }
  it { should validate_presence_of :name }
end
