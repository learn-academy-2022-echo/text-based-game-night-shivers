class String
    def print_title
      self.each_char do |c|
        sleep 0.00001
        print c
      end
    end
end

class String
    def print_dwarf
      self.each_char do |c|
        sleep 0.1
        print c
      end
    end
end

class String
    def print_slowly
      self.each_char do |c|
        sleep 0.2
        print c
      end
    end
end




'@@@  @@@  @@@   @@@@@@@@  @@@  @@@  @@@@@@@      @@@@@@   @@@  @@@  @@@  @@@  @@@  @@@@@@@@  @@@@@@@    @@@@@@
@@@@ @@@  @@@  @@@@@@@@@  @@@  @@@  @@@@@@@     @@@@@@@   @@@  @@@  @@@  @@@  @@@  @@@@@@@@  @@@@@@@@  @@@@@@@
@@!@!@@@  @@!  !@@        @@!  @@@    @@!       !@@       @@!  @@@  @@!  @@!  @@@  @@!       @@!  @@@  !@@
!@!!@!@!  !@!  !@!        !@!  @!@    !@!       !@!       !@!  @!@  !@!  !@!  @!@  !@!       !@!  @!@  !@!
@!@ !!@!  !!@  !@! @!@!@  @!@!@!@!    @!!       !!@@!!    @!@!@!@!  !!@  @!@  !@!  @!!!:!    @!@!!@!   !!@@!!
!@!  !!!  !!!  !!! !!@!!  !!!@!!!!    !!!        !!@!!!   !!!@!!!!  !!!  !@!  !!!  !!!!!:    !!@!@!     !!@!!!
!!:  !!!  !!:  :!!   !!:  !!:  !!!    !!:            !:!  !!:  !!!  !!:  :!:  !!:  !!:       !!: :!!        !:!
:!:  !:!  :!:  :!:   !::  :!:  !:!    :!:           !:!   :!:  !:!  :!:   ::!!:!   :!:       :!:  !:!      !:!
 ::   ::   ::   ::: ::::  ::   :::     ::       :::: ::   ::   :::   ::    ::::     :: ::::  ::   :::  :::: ::
::    :   :     :: :: :    :   : :     :        :: : :     :   : :  :       :      : :: ::    :   : :  :: : :'.print_title

puts "\n"
puts "\n"
puts 'Input name:'
username = gets.chomp
puts "\n"

puts "#{username.capitalize!}, you wake up in the middle of the night, and it's pitch black. You see nothing but a pair of white eyes in the corner. You don't know where you are, you can’t see anything, you’re confused and scared like a little baby. The pair of white eyes slowly move towards you and you can hear the floorboard creaking."
puts "\n"

game_over = true
while game_over
    puts "You have two options: Do you want to run or stand still?"
    answer1 = gets.chomp.downcase
        if answer1 == 'run'
            puts "\n"
            question1 = true
            while question1
                puts "'I WANT MOMMMYYYYYYYY!!!! #{username.upcase} IS SCAAAAAARED.' You get up to run, but a hand grabs you by the shoulder. You turn around, and suddenly you are in a forest. You see a road with two paths: A foggy and muddy path on the left, and the flowery and moonlit path on the right. Which way do you go? Left? or Right?"
                answer4 = gets.chomp.downcase
                if answer4 == 'left'
                    question1 = false
                    question2 = true
                    while question2
                        puts "\n"
                        puts 'As you walk down the foggy path, it starts to clear up and you see Morpheus. He asks you:'
                        "'Do you want the red pill or blue pill?'".print_dwarf
                        puts "\n"
                        answer5 = gets.chomp.downcase
                        if answer5 == 'red pill'
                            puts "\n"
                            puts 'You wake up in the middle of class. And Austin is asking the check-in question of the day: Would you rather be able to speak all foreign languages or be able to speak to animals?'
                            question2 = false
                            game_over = false
                        elsif answer5 == 'blue pill'
                            puts "\n"
                            puts 'Morpheus disappears into the fog and as you keep walking a murder of crows attack you.'
                            'YOU JUST GOT EATEN ALIVE'.print_dwarf
                            question2 = false
                            game_over = false
                        else
                            puts "You're not listening."
                        end
                    end
                elsif answer4 == 'right'
                    puts 'Wrong path. You cannot ruin the beautiful flowers.'
                end
            end
        elsif answer1 == 'stand still'
            puts "\n"
            puts "The pair of white eyes approach from the corner. As it gets closer and closer, you see a familiar face. It is your 5th grade teacher. She stops right in front of you and asks, 'What do you call a group of crows?"
            answer2 = gets.chomp.downcase
            reply = false
            if answer2.include?('murder')
                puts "\n"
                puts 'You are transported to a cemetery with a murder of crows circling in the sky. One of the crows lands in front of you and transforms into a dwarf. He kicks you in the shin and riddles you this:'
                puts "\n"
                "What can't talk but will reply once spoken to?".print_dwarf
                puts "\n"
                answer3 = gets.chomp.downcase
                if answer3 == 'echo'
                    puts "\n"
                    'ECHOOOO....ECHOOOOO.....echooooo.......echoooooo........'.print_slowly
                    puts "\n"
                    puts 'You wake up in the middle of class. And Austin is asking the check-in question of the day: Would you rather be able to speak all foreign languages or be able to speak to animals?'
                    game_over = false
                else
                    puts "\n"
                    "#{username.upcase}...#{username.upcase}....#{username.downcase}.........#{username.downcase}........".print_slowly
                    puts "\n"
                    'You fade into the darkness and are forever stuck in limbo.'.print_dwarf
                    game_over = false
                end
            else
                puts "\n"
                puts '*CAAAAWWWWWWWW* The dwarf transforms back into a crow and calls on his friends to join his assault on you. You just got murdererd by a murder of crows.'
                game_over = false
            end
        else
            puts "\n"
            puts 'That is not an option. Are you crazy?!'
            puts "\n"
        end
    end
