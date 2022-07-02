# frozen_string_literal: true

class ApplicationError < StandardError
  attr_reader :errors

  def initialize(errors = {})
    @errors = errors
  end
end
