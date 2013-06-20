
inventory = [] #This will be the inventory where we hold all items (Swords, drops/loot, etc.)

gold = 0 #I decided to keep gold seperate from inventory. This will be used to buy items and gold will be received after killing monsters or selling items


#Condensed profile and intro.
loop = True
while loop == True
    profile = gets.chomp("Hello. It's time to play our game! What do you want your profile to be called?:   ")
    if len(profile) >= 21:
        print "Profile name too long. Must be 20 characters or less."
        loop = True
    else:
        loop = False
print "Ok, " +  profile +  "let's play
print " You wake up in the middle of the forest with a huge headache. You can't remember anything. You turn over on your other side and groan. Suddenly, you see a huge, hulking figure smash his way into the woods and start attacking at you. He's using a club to hit you."#changed fight to fightOne, as I assume there will be multiple..

fight = gets.chomp("Do you 'fight back', or just 'dodge'?:   ")

if fight == "fight back"
print "That was a bad decision. You end up dying without even remembering who you are.
loop==False
elsif fight == "dodge"
  print "You rollover, jump up (ignoring the pain) , give the guy a quick spinning snap kick, and then with accuracy so accurate it's scary, you give the guy a two handed chop to the top of his head. The head explodes and out bursts some money. You quickly collect the money, although you have no idea where this type of money is from, and start walking away. After a bit of walking you start to see a town."
decision = gets.chomp("Do you walk towards it?")
