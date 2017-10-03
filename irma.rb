


game_over = "
  /$$$$$$   /$$$$$$  /$$$$$$/$$$$   /$$$$$$         /$$$$$$  /$$    /$$ /$$$$$$   /$$$$$$
 /$$__  $$ |____  $$| $$_  $$_  $$ /$$__  $$       /$$__  $$|  $$  /$$//$$__  $$ /$$__  $$
| $$  \ $$  /$$$$$$$| $$ \ $$ \ $$| $$$$$$$$      | $$  \ $$ \  $$/$$/| $$$$$$$$| $$  \__/
| $$  | $$ /$$__  $$| $$ | $$ | $$| $$_____/      | $$  | $$  \  $$$/ | $$_____/| $$
|  $$$$$$$|  $$$$$$$| $$ | $$ | $$|  $$$$$$$      |  $$$$$$/   \  $/  |  $$$$$$$| $$
 \____  $$ \_______/|__/ |__/ |__/ \_______/       \______/     \_/    \_______/|__/
 /$$  \ $$
|  $$$$$$/
 \______/
"

puts <<END



            I    R    M    A

      T H E  L A S T  H U R R I C A N E

          (S T A Y   A L I V E )



END
puts "Irma is coming and you did not evacuate"
puts "you are in your car and there is no more time"
puts "do you stay in your car or look for a building? (type stay or building)"
user_choice = gets.chomp.to_s.downcase

if user_choice.include? "stay"
elsif user_choice.include? "building"
elsif
  puts "sorry wrong hurricane"
end


case user_choice
when "building"
  puts "you have entered into a desolated building and you feel safe, but wait..."
  puts "you hear noises, do you: "
  puts "find out what it is or leave the building (type find out or leave)"
  building = gets.chomp.to_s.downcase

  if building.include? "find out"
  elsif building.include? "leave"

  elsif
    puts "kicked out the game"
  end

  if building == "find out"
puts <<end


-. \___,'` ~`---;  `-.       |||    ;  ;
                    _,-/   :;     !   `     `|    `-.   |~~~~|   ; :
                _,-' /~   .,'  ;  !!  `..    ``.    `.  :    ;  | :
              ,'  ,-'    .;   `; !!   _,'-' ,--._    ====\__/===: `.
            .'  ,-'   ,--.  ~~`-. !!  ~    ,'    `     `./  \   |  |
           .'  :;   ,'    \        !: .   ;--.__   `;.  |. ~.|   : ;
          .'  ,;    ' ,-'~~`-.     ,!  ;-'     #;   `;. \____/  : `.
         .'  ,;      /__      `-._,'!!( _(0'~~`-'    `;.  `.     ; ;
        .'  ,;    ,'    `---._(0))  !! ~   _,-,        `;  `.   ;  :
        ;  ,;    ,' ;;-.__,-._~~~   !!__,--::::|.      `;:  :   `; )
        ;  :|   ,'  ;/;;; :::;;;;----'|:: |::;\/#.      `;  |    ) ;
        :  |:  ,'  ,' :/  :;; \/))):;;::/  ::' ##:      ;;  ;    ; |
        |  :|  :;  :      `'    \/ \/ `'   `'  ##;      ;  .'  ,'  ;
        :  |;  || .'        ;\.   ____ __,--._ ##;     ;' .'--'   ;
    _,--`. `.  :: `./;   /\/;:;,-'    `-.     `--.__     .'~   ,'~
   /     ;. `; ``. :::;\;.-'~~`./~~\/\ ..    _  :::  --. ' ,-'~
  /    .  `. `; `   ~~~ ;~      ~~~~~~`--.__~~`-. :::   ) ~
 /'    ;`--`. `. `.    :;      `;       ;   `---`._    ,'
 `.  \/      `-.` `_,_ `:,-'-. `.      :_,_    ;   `--'
  `.  `.        ` (___)-: ( ) :--,-'- -(___),'~~~`.
end

    puts "you see a shadow like you've never seen before"
    puts "do you follow the shadow or do you hide? (type follow or hide)"
    atom = gets.chomp.to_s.downcase
     if atom.include? "follow"
     elsif atom.include? "hide"
     elsif
     puts "kicked out the game"
     end
  elsif building == "leave"
    puts "the cat 5 hurricane GOT you and KILLED you...!!!"
    puts "#{game_over}"

end

if atom == "follow"
    puts "you end up following a shadow, you feel scared but you keep going"
    puts "suddenly the shadow stops and you asked yourself what am i doing?"
    puts "now you see finally what the shadow is"
    puts "it is a creature, it is like an animal, a bear? a big dog? what is that?"
    puts "do you run or do you hide nearby to have a closer look of the creature? (type run or hide)"
    inside1 = gets.chomp.to_s.downcase
      if inside1.include? "run"
      elsif inside1.include? "hide"
      elsif
      puts "kicked out the game"
      end
end
if atom == "hide"
    puts "you have entered into a closet, but you are able to look at the creature"
    puts "it seems the creature have noticed your precense"
    puts "it is sniffing the air...oh no!!"
    puts "do you run or stay (type run or stay)"
    inside2 = gets.chomp.to_s.downcase
    if inside2.include? "run"
    elsif inside2.include? "stay"
    elsif
      puts "kicked out the game"
    end
end

if inside1 == "run"
  puts "that was a bad idea, the creature is fast and it seems that it is about to catch you "
  puts "do you keep running or do you stay and fight? (type keep running or fight)"
  creature = gets.chomp.to_s.downcase
  if creature.include? "keep running"
  elsif creature.include? "fight"

  elsif
    puts "kicked out the game"
  end
end

if inside1 == "hide"
  puts "you have entered into a closet, but you are able to look at the creature"
  puts "it seems the creature have noticed your precense"
  puts "it is sniffing the air...oh no!!"
  puts "do you run or stay (type run or stay)"
  inside2 = gets.chomp.to_s.downcase
  if inside2.include? "run"
  elsif inside2.include? "stay"
  elsif
    puts "kicked out the game"
  end
end

if inside2 == "stay"
    puts "that was the best decision becasue the creature got confused by your cologne"
    puts "you keep hiding until for two days and you feel safe"
    puts "Do you keep hiding or go outside (type hiding or outside)"
    subway1 = gets.chomp.to_s.downcase
    if subway1.include? "hiding"
    elsif subway1.include? "outside"

    elsif
      puts "kicked out the game"
    end
end
if inside2 == "run"
    puts "that was a bad idea, the creature is fast and it seems that it is about to catch you "
    puts "do you keep running or do you stay and fight? (type keep running or fight)"
    creature = gets.chomp.to_s.downcase
    if creature.include? "keep running"
    elsif creature.include? "fight"

    elsif
      puts "kicked out the game"
    end
end


if subway1 == "outside"
    puts "you should've stayed you are dead...!!!"
    puts "#{game_over}"
  elsif subway1 == "hiding"
    puts "the creature found you and ripped you apart...!!!"
    puts "#{game_over}"
end

if creature == "keep running"
    puts "turn out the creature wasn't so fast so you were able to out run it"
    puts "do you leave the building or do you look another place to hide? (type leave or hide)"
    finally  = gets.chomp.to_s.downcase
    if finally.include? "leave"
    elsif finally.include? "hide"
    elsif
      puts "kicked out the game"
    end
  elsif creature == "fight"
    puts "bad decision the creature is too strong you end up DEAD....!!!"
    puts "#{game_over}"


end
if finally == "leave"
    puts "the hurricane killed you...!!!"
    puts "#{game_over}"
  elsif finally == "hide"
    puts "the creature found you and killed you...!!!"
    puts "#{game_over}"


end
when "stay"
  puts "the hurricane is cat 5 and your car end up floaded and crashed by 7 trees"
  puts " you end up smashed....GAME OVER!!!"
puts "#{game_over}"
end
