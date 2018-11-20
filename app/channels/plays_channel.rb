class PlaysChannel < ApplicationCable::Channel
  def subscribed
    stream_from "plays_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
