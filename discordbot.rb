# frozen_string_literal: true
require 'discordrb'
bot = Discordrb::Bot.new token: 'My Discord Bot Token.'

bot.message(content: 'ping!') do |event|
  event.respond 'pong!'
end

bot.run