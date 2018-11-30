class GamesChannel < ApplicationCable::Channel
  def subscribed
    stream_from "games_channel"
    puts "connected to game channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
