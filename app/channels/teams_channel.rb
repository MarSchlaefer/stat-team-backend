class TeamsChannel < ApplicationCable::Channel
  def subscribed
    stream_from "teams_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
