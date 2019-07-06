# frozen_string_literal: true
class Websockets::Discord
  def self.new_thread(team)
    bot = Discordrb::Bot.new(token: team.token)

    bot.message do |event|
      team.register_event
      next unless (command = Parsers::Discord.call(event))
      response = Commands::Dispatch.call(:discord, command)
      event.respond(response)
    end

    Thread.new { bot.run }
  end
end
