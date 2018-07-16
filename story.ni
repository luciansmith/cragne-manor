"Lucian's Room in Cragne Manor" by Lucian Smith

Chapter 1 - Do Not Change Any Of This

Include Cragne Suite by Ryan Veeder.

[Don't mess with other people's rooms!]

SPO is a region.

SPO8 is a room in SPO. SPO8 is southwest from SPO1.

Part 0 - Fake rest of the game for testing

SPO1 is a room in SPO.  "SW; W; N; E".
SPO2 is a room in SPO.  "N; S".  SPO2 is north of SPO1.
SPO3 is a room in SPO. "S.".  SPO3 is north of SPO2.
SPO4 is a room in SPO. "W; NE". SPO4 is east of SPO1.
SPO5 is a room in SPO. "NW; S; E". SPO5 is west of SPO1.
SPO6 is a room in SPO. "SE". SPO6 is northwest of SPO5.
SPO7 is a room in SPO. "SW". SPO7 is northeast of SPO4.
SPO9 is a room in SPO. "N; S". SPO9 is south of SPO5.
SPO10 is a room in SPO. "N". SPO10 is south of SPO9.

book1 is a library book in SPO1.  Passage of book1 is "Some text1.".
book2 is a library book in SPO2.  Passage of book2 is "Some text2.".
book3 is a library book in SPO3.  Passage of book3 is "Some text3.".
book4 is a library book in SPO4.  Passage of book4 is "Some text4.".
book5 is a library book in SPO5.  Passage of book5 is "Some text5.".
book6 is a library book in SPO6.  Passage of book6 is "Some text6.".
book7 is a library book in SPO7.  Passage of book7 is "Some text7.".
book8 is a library book in SPO9.  Passage of book8 is "Some text8.".
book9 is a library book in SPO10.  Passage of book9 is "Some text9.".

Part Lucian - SPO8

[So!  Here's the basic idea behind this section:  the backstory is that Emmett Josey was an African American librarian back in the 20's.  Then the KKK moved in , in its 20's revival, and managed to get a law passed that blacks needed a separate drinking fountain.  This pissed off Emmett, who, after the second fountain was installed, took a sledgehammer to destroy it, but was stopped by KKK members, who ended up killing him in the resulting altercation.  The player needs to finish the job!]

Chapter Rules - rules about books and more

A library book can be lp-ghost-read or lp-ghost-unread.  A library book is usually lp-ghost-unread. 
A library book can be lp-ghost-commented.  A library book is usually not lp-ghost-commented.

After examining a lp-ghost-read library book, say "Frost lines the edges of the library insignia."

Chapter Room - The Drinking Fountain room itself

Printed name of SPO8 is "Drinking Fountain (Lucian Smith)".

Description of SPO8 is "A public drinking foutain is placed in a nook here, nearly overgrown with ivy.  You can return to the town square to the northeast."

lp-ivy is fixed in place plural-named undescribed in SPO8.  Understand "overgrown", "overgrowth", "ivy", "thick ivy" as lp-ivy.  The description of lp-ivy is "Thick ivy grows around the fountain, obscuring all but the bowl and spout."  The printed name of lp-ivy is "ivy".

lp-fountain is fixed in place undescribed in SPO8.  Understand "fountain", "drinking fountain", "spout", "bowl", "brick", "water" as lp-fountain.  The description of lp-fountain is "An ornate brick drinking fountain, with a spout above a silver bowl, a button underneath, and surrounded by ivy."   The printed name of lp-fountain is "fountain".

lp-button is a device.  It is part of the lp-fountain.  Understand "button" as lp-button.  The printed name of lp-button is "button".  The description of lp-button is "A round button set in the brick underneath the bowl of the drinking fountain."

Instead of pushing or switching on or switching off the lp-button:
	If lp-ghost5 is happening:
		say "You take a drink from the fountain.  The water is cold, clear, and satisfying.";
		rule succeeds;
	else:
		say "You take a drink from the fountain.  The water is lukewarm and vaguely brackish.";
		rule succeeds;

Instead of drinking the lp-fountain, try pushing the lp-button.

Understand "drink from [something]" as drinking while the location is SPO8.

Chapter Emmett - The Ghost Scenes

lp-ghost1 is a scene.  lp-ghost1 begins when the location is SPO1 for the first time.  lp-ghost1 ends when the number of lp-ghost-read library books is at least 3.
lp-ghost2 is a scene.  lp-ghost2 begins when lp-ghost1 ends.  lp-ghost2 ends when the number of lp-ghost-read library books is at least 6.
lp-ghost3 is a scene.  lp-ghost3 begins when lp-ghost2 ends.  lp-ghost3 ends when the number of lp-ghost-read library books is at least 9.
lp-ghost4 is a scene.  lp-ghost4 begins when lp-ghost3 ends.  lp-ghost4 ends when the number of lp-ghost-read library books is at least 12.
lp-ghost5 is a scene.  lp-ghost5 begins when lp-ghost4 ends.


Emmett is a man.  "A faint chill is in the air."  Emmett is privately-named.  The description of Emmett is "A chill emanates from behind you, fading as you turn."   The printed name of Emmett is "faint chill".   Emmett is improper-named.

[NOTE:  if disambiguation is becoming expensive, comment out the 'when x is happening' bits of the following code:]
Understand "chill", "faint chill" as Emmett while lp-ghost1 is happening.
Understand "spark", "chalk", "snap", "ice cracking", "hovering", "chill" as Emmett while lp-ghost2 is happening.
Understand "ghost", "chill", "spark", "chalk", "snap", "hovering", "well-dressed", "African-American", "black", "outline", "man", "suit", "tie" as Emmett while lp-ghost3 is happening.
Understand "ghost", "chill", "spark", "well-dressed", "African-American", "black", "outline", "man", "suit", "tie" as Emmett while lp-ghost4 is happening.


When lp-ghost1 begins:
	say "A faint chill comes over you.";

When lp-ghost2 begins:
	say "A snap like ice cracking behind you makes you jump.";
	now the description of Emmett is "Something like a spark of chalk hovers in the air behind you.  As you watch, it fades, only to reappear to your right in a wash of cold.";
	now the printed name of Emmett is "hovering spark";
	now the initial appearance of Emmett is "A chalky spark hovers in the air, emanating cold."

When lp-ghost3 begins:
	say "With another snap, the air seems to shift, and the faint outline of a man coalesces around the spark.";
	now the description of Emmett is "The outline of an African-American man in a suit and tie fades in and out of view around a hovering spark.";
	now the printed name of Emmett is "well-dressed ghost";
	now the initial appearance of Emmett is "The outline of a well-dressed man moves slowly around you."

When lp-ghost4 begins:
	say "The well-dressed man's outline coalesces into form like ice spreading across a pond.  Pleased, he watches his hands move, and brushes a bit of frost off of a shoulder.  Then he starts and looks away, as if remembering something.  His features darken and the air goes cold as he frowns.";
	now the description of Emmett is "A well-dressed and glowering African-American man, [if the location is SPO8]impatient[otherwise]moving[end if] with a sense of purpose.";
	now the printed name of Emmett is "well-dressed ghost";
	now the initial appearance of Emmett is "[if the location is SPO8]An almost transparent African American man in a suit and tie glares at the drinking fountain, and ."

Every turn during lp-ghost1:
	if the holder of Emmett is not the holder of the player:
		move Emmett to the holder of the player;

Every turn during lp-ghost2:
	if the holder of Emmett is not the holder of the player:
		move Emmett to the holder of the player;

Every turn during lp-ghost3:
	if the holder of Emmett is not the holder of the player:
		move Emmett to the holder of the player;

Every turn during lp-ghost4:
	if the location of Emmett is not SPO8:
		let the right direction be the best route from the location of Emmett to SPO8, using even locked doors;
		if the right direction is not nothing:
			let the right destination be the room the right direction from the location of Emmett;
			if the location of Emmett is the location of the player:
				say "With a scowl and a sense of purpose, the well-dressed man moves [right direction] and out of sight.";
			move Emmett to the right destination;

[Every turn during lp-ghost5:
	if the holder of Emmett is not the holder of the player:
		move Emmett to the holder of the player;
]

After reading a lp-ghost-unread library book during lp-ghost1:
	now the noun is lp-ghost-read;
	say "The chill behind you intensifies, and you feel like you're being watched."

Instead of touching Emmett during lp-ghost1:
	say "You move your hand into the chill, and feel a faint shudder before it fades again."	

Instead of touching Emmett during lp-ghost2:
	say "As your hand approaches the spark, you feel the warmth draining from your fingertips.  You jerk your hand back just as frost begins to form on your palm."	

Instead of touching Emmett during lp-ghost3:
	say "A reproachful look from the man stops you."	

Instead of saying hello to Emmett during lp-ghost1:
	say "There is no reply."

Instead of asking Emmett to try hailing during lp-ghost1:
	say "There is no reply."

After reading a lp-ghost-unread library book during lp-ghost2:
	now the noun is lp-ghost-read;
	say "As you finish reading the passage, the spark moves through the book with an eerie hum, leaving frost behind on the library insignia."

After reading a lp-ghost-unread library book during lp-ghost3:
	now the noun is lp-ghost-read;
	say "As you finish reading the passage, you realize that the well-dressed man has been reading over your shoulder.  He nods thoughtfully, placing his hand on the cover, leaving frost behind on the library insignia."

Instead of showing or giving a library book to Emmett during lp-ghost2:
	if the noun is lp-ghost-unread:
		now the noun is lp-ghost-read;
		now the noun is in the holder of the player;
		say "You hold the book out to the spark, which hesitates, then plunges inside the pages.  The book freezes, and tumbles from your hands.  Once dropped, the spark re-emerges, and frost receeds from the cover, remaining only in the library's insignia.";
	else:
		say "The spark moves as if vaguely interested, but you provoke no other reaction."

Instead of showing or giving a library book to Emmett during lp-ghost3:
	if the noun is lp-ghost-unread:
		now the noun is lp-ghost-read;
		now the noun is in the holder of the player;
		say "You hold the book out to the man, who nods and approaches, drifting slowly towards you.  He reaches out a hand and touches the book, which becomes encrusted with frost as the man fades from sight.  Finally, the man reappears and nods to you as the frost sublimates away, leaving only traces in the library insignia.";
	else:
		say "He looks at the book and nods, but makes no other move."

After reading a lp-ghost-unread library book during lp-ghost4:
	now the noun is lp-ghost-read;
	say "You feel like you're being watched."

After reading a lp-ghost-unread library book during lp-ghost5:
	now the noun is lp-ghost-read;
	say "You feel like you're being watched."



