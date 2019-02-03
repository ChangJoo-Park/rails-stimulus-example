class UptimeController < ApplicationController
  layout false

  def index
    @now = DateTime.now
  end
end
