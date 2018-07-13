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
SPO9 is a room in SPO. "N". SPO9 is south of SPO5.

book1 is a library book in SPO1.  Passage of book1 is "Some text1.".
book2 is a library book in SPO2.  Passage of book2 is "Some text2.".
book3 is a library book in SPO3.  Passage of book3 is "Some text3.".
book4 is a library book in SPO4.  Passage of book4 is "Some text4.".
book5 is a library book in SPO5.  Passage of book5 is "Some text5.".
book6 is a library book in SPO6.  Passage of book6 is "Some text6.".
book7 is a library book in SPO7.  Passage of book7 is "Some text7.".
book8 is a library book in SPO9.  Passage of book8 is "Some text8.".

Part Lucian - SPO8

[So!  Here's the basic idea behind this section:  the backstory is that Emmett Josey was an African American librarian back in the 20's, who ]

Chapter Rules - rules about books and more

A library book can be lp-ghost-read or lp-ghost-unread.  A library book is usually lp-ghost-unread. 
A library book can be lp-ghost-commented.  A library book is usually not lp-ghost-commented.

After examining a lp-ghost-read library book, say "Frost lines the edges of the library insignia."

Chapter Room - The Drinking Fountain room itself

Printed name of SPO8 is "Drinking Fountain (Lucian Smith)".

Description of SPO8 is "NE."

Chapter Emmett - The Ghost Scenes

lp-ghost1 is a scene.  lp-ghost1 begins when the location is SPO1 for the first time.  lp-ghost1 ends when the number of lp-ghost-read library books is at least 3.
lp-ghost2 is a scene.  lp-ghost2 begins when lp-ghost1 ends.  lp-ghost2 ends when the number of lp-ghost-read library books is at least 6.
lp-ghost3 is a scene.  lp-ghost3 begins when lp-ghost2 ends.  lp-ghost3 ends when the number of lp-ghost-read library books is at least 9.
lp-ghost4 is a scene.  lp-ghost4 begins when lp-ghost3 ends.  lp-ghost4 ends when the number of lp-ghost-read library books is at least 12.
lp-ghost5 is a scene.  lp-ghost5 begins when lp-ghost4 ends.


Emmett is a man.  "A faint chill is in the air."  Understand "ghost", "chill", "faint chill", "Josey", "spark", "chalk", "snap", "ice cracking", "hovering" as Emmett.  The description of Emmett is "A chill emanates from behind you, fading as you turn."   The printed name of Emmett is "faint chill".   Emmett is improper-named.


When lp-ghost1 begins:
	say "A faint chill comes over you."

When lp-ghost2 begins:
	say "A snap like ice cracking behind you makes you jump.";
	now the description of Emmett is "Something like a spark of chalk hovers in the air behind you.  As you watch, it fades, only to reappear to your right in a wash of cold.";
	now the printed name of Emmett is "hovering spark";
	now the initial appearance of Emmett is "A chalky spark hovers in the air, emanating cold."

When lp-ghost3 begins:
	say "A snap like ice cracking behind you makes you jump.";
	now the description of Emmett is "Something like a spark of chalk hovers in the air behind you.  As you watch, it fades, only to reappear to your right in a wash of cold.";
	now the printed name of Emmett is "hovering spark";
	now the initial appearance of Emmett is "A chalky spark hovers in the air, emanating cold."

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
	if the holder of Emmett is not the holder of the player:
		move Emmett to the holder of the player;

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

Instead of saying hello to Emmett during lp-ghost1:
	say "There is no reply."

Instead of asking Emmett to try hailing during lp-ghost1:
	say "There is no reply."

After reading a lp-ghost-unread library book during lp-ghost2:
	now the noun is lp-ghost-read;
	say "As you finish reading the passage, the spark moves through the book with an eerie hum, leaving frost behind on the library insignia."

Instead of showing or giving a lp-ghost-unread library book to Emmett during lp-ghost2:
	now the noun is lp-ghost-read;
	now the noun is in the holder of the player;
	say "You hold the book out to the spark, which hesitates, then plunges inside the pages.  The book freezes, and tumbles from your hands.  Once dropped, the frost receeds from the cover, remaining only in the library's insignia."

After reading a lp-ghost-unread library book during lp-ghost3:
	now the noun is lp-ghost-read;
	say "You feel like you're being watched."

After reading a lp-ghost-unread library book during lp-ghost4:
	now the noun is lp-ghost-read;
	say "You feel like you're being watched."

After reading a lp-ghost-unread library book during lp-ghost5:
	now the noun is lp-ghost-read;
	say "You feel like you're being watched."



