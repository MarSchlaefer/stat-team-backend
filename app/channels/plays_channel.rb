class PlaysChannel < ApplicationCable::Channel
  def subscribed
    stream_from "plays_channel"
    puts "connected to plays channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
