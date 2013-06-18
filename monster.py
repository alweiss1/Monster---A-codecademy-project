#Condensed profile and intro.
loop = True
while loop == True
    profile = raw_input("Hello. It's time to play our game! What do you want your profile to be called?:   ")
    if len(profile) >= 21:
        print "Profile name too long. Must be 20 characters or less."
        loop = True
    else:
        loop = False
print "Ok, ", profile, "let's play
print " You wake up in the middle of the forest with a huge headache. You can't remember anything. You turn over on your other side and groan. Suddenly, you see a huge, hulking figure smash his way into the woods and start attacking at you. He's using a club to hit you."#changed fight to fightOne, as I assume there will be multiple..
fight = raw_input("Do you 'fight back', or just 'dodge'?:   ")
