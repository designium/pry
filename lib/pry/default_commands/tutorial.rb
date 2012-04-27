class Pry
  module DefaultCommands
    Tutorial = Pry::CommandSet.new do
      create_command 'tutorial', 'Starts an interactive Pry tutorial' do
        group 'Help'

        banner <<-BANNER
          Usage: tutorial [COMMAND]

          Starts an interactive Pry tutorial that can be used to learn the
          various features of Pry.
        BANNER

        def process
          output.puts 'Welcome to the interactive Pry tutorial. ' \
            'This tutorial will teach you the basics of using Pry.'

        end

        # Various parts of the tutorial.
      end
    end
  end # DefaultCommands
end # Pry
