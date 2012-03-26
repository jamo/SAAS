class WrongNumberOfPlayersError < StandardError ; end

class NoSuchStrategyError < StandardError ; end

def rps_game_winner(game)
    raise WrongNumberOfPlayersError unless game.length == 2
    eka = game[0][1]
    toka = game[1][1]
    lista = ["S", "P", "R"]

    raise NoSuchStrategyError unless lista.include?(eka) and lista.include?(toka)

    if eka=="R" and toka == "S"
    #eka voittaa
    return game[0]
    elsif eka =="P"and toka == "R"
    return game[0]
    #eka voittaa
    elsif eka =="S" and toka == "P"
    #eka voittaa
    return game[0]
    elsif toka == "R" and eka == "S"
    #toka voittaa
    return game[1]
    elsif toka == "S" and eka == "P"
    #toka voittaa
    return game[1]
    elsif toka == "P" and eka == "R"
    #toka voittaa
    return game[1]
    elsif toka==eka
    return game[0]
    else
        puts Time.now
        return nil
    end
#In a game of rock-paper-scissors, each player chooses to play Rock (R), Paper (P),
#or Scissors (S). The rules are: Rock beats Scissors, Scissors beats Paper, but
#Paper beats Rock.

# your code here
end

def rps_tournament_winner0(game)
    tulos = Array.new
    apu = Array.new
    apu2=Array.new
    
    game = game.flatten
    game = game.reverse
    apu2.push game.pop
    apu2.push game.pop
    tulos = apu2
    while game.length < 2
        
        apu = Array.new
        apu.push game.pop
        apu.push game.pop
        tulos =rps_game_winner([apu, tulos])
        
        
    end

    return tulos
end


def rps_tournament_winner(tournament)
    if tournament.flatten.length == 4
                rps_game_winner tournament
        else
                tournament[0] = rps_tournament_winner tournament[0]
                tournament[1] = rps_tournament_winner tournament[1]
                rps_tournament_winner tournament
        end
    end










rps_game_winner([ ["Armando", "P"], ["Dave", "S"] ])

def rps_tournament_winner2(game)
    tulos = Array.new
    vali = Array.new
    vali2 = Array.new
    game1 = game.flatten!
    if game1.length == 4
        return rps_game_winner(game1)
    end
    game2 = game1.reverse
    ekaKierros = true
    debug = false
    while game2.length < 2
        if ekaKierros
            ekaKierros = false
            vali.push game2.pop
            vali.push game2.pop
            vali2.push game2.pop
            vali2.push game2.pop
            tulos = rps_game_winner([vali,vali2])
        #     tulos.each do |aa|
        #        puts aa+"\n"
        #   end
        end
        vali = Array.new
        vali.push game2.pop
        vali.push game2.pop
        #vali.each { |e| puts e }
        kopio = Array.new
        kopio = tulos
        tulos = Array.new

        #puts kopio[0]+' '+kopio[1]
        #puts vali[0]+' '+vali[1]
        if debug
            print kopio
            puts
            print vali
            puts
        end

        #        print vali+"\n"

        tulos = rps_game_winner([vali,kopio])
        if debug
            print tulos
            puts " <-tulos"
            puts
        end
        # puts tulos[0]+' -- '+tulos[1]
        #tulos.each do |aa|
        #   puts aa+" "
        #end
        #puts tulos.length

        return tulos
    end

# ei toimi kunnolla -  vaan tolle mallin kokoselle sopiva :(
#if game.length == 2 ## tää lisätty --begin
#    return rps_game_winner(game[0])##
#end## tää lisätty -end
#TOIMINUT ALKAA
###eka = rps_game_winner(game[0][0])
###toka = rps_game_winner(game[0][1])
###kolmas = rps_game_winner(game[1][0])
###neljas = rps_game_winner(game[1][1])

###viis = rps_game_winner([eka, toka])
###kuus = rps_game_winner([kolmas, neljas])
####tulos = rps_game_winner([viis, kuus])

#print tulos
####return tulos
####TOIMINUT PÄÄTTYY
#0.upto(1) do |i|
#puts "####################################"+'  '+i.to_s
# 0.upto(1) do |ii|
#    puts ii
#   game[i][ii].each do |n,a|
#     puts n+' '+a.to_s
#  end
# tulos.push(game[i][ii])
#tulos.push(rps_game_winner(ii))
#tulos.each do |nimi, arvo|
#   puts tulos+' '+arvo.to_s
#end
#end

#    end

end

jeh= rps_tournament_winner(
[[[ ["Armando", "P"], ["Dave", "S"] ],[ ["Richard", "R"], ["Michael", "S"] ],],
[[["Allen", "S"], ["Omer", "P"] ],[ ["David E.", "R"], ["Richard X.", "P"] ]]])

#Under this scenario, Dave would beat Armando (S>P), Richard would beat Michael
#(R>S), and then Dave and Richard would play (Richard wins since R>S); similarly,
#Allen would beat Omer, David E. would beat Richard X., and Allen and Richard X.
#would play (Allen wins since S>P); and finally Richard would beat Allen since R>P,
#that is, continue until there is only a single winner. Write a method
#rps_tournament_winner that takes a tournament encoded as a bracketed array
#and returns the winner (for the above example, it should return [“Richard”,
#“R”]). You can assume that the array is well formed (that is, there are 2^n players,
#and each one participates in exactly one match per round).

