"Lucian's Room in Cragne Manor" by Lucian Smith

Chapter 1 - Do Not Change Any Of This

Include Cragne Suite by Ryan Veeder.
Include Object Response Tests by Juhana Leinonen

[Don't mess with other people's rooms!]

SPO is a region.

SPO8 is a room in SPO. SPO8 is southwest from SPO1.

To say library insignia:
	say "the insignia of the Backwater Public Library[one of], two back-to-back crescent moons joined by an eye looking down at an open book,[or][stopping]".

To say Library insignia:
	say "The insignia of the Backwater Public Library[one of], two back-to-back crescent moons joined by an eye looking down at an open book,[or][stopping]".

To say library insignia sentence:
	say "A sticker on the spine bears [library insignia]."

A library book has a text called the official title. The official title of a library book is usually "[the printed name of the noun]".

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

The description of a library book is usually "A library book.  In the actual game, this will be provided and described by someone else.  You can read it."

book1 is a library book in SPO1.  Passage of book1 is "Some text1.".
book2 is a library book in SPO2.  Passage of book2 is "Some text2.".
book3 is a library book in SPO3.  Passage of book3 is "Some text3.".
book4 is a library book in SPO4.  Passage of book4 is "Some text4.".
book5 is a library book in SPO5.  Passage of book5 is "Some text5.".
book6 is a library book in SPO6.  Passage of book6 is "Some text6.".
book7 is a library book in SPO7.  Passage of book7 is "Some text7.".
book8 is a library book in SPO9.  Passage of book8 is "Some text8.".
book9 is a library book in SPO10.  Passage of book9 is "Some text9.".
book10 is a library book in SPO4.

an apple is in SPO7.  The description is "A thing, to test the existence of things I don't know about in the game."
Mr Pennyworth is a man in SPO9.  The description is "A guy, to test the existence of another 'man' object in the game."

library insignia is a thing.  The description is "Two moons, an eye, and a book."

After deciding the scope of the player:
	let x be a random library book carried by the player;
	if x is not nothing:
		place the library insignia in scope

Part Lucian - SPO8

[So!  Here's the basic idea behind this section:  the backstory is that Emmett Josey was an African American librarian back in the 20's.  Then the KKK moved in , in its 20's revival, and managed to get a law passed that blacks needed a separate drinking fountain.  This pissed off Emmett, who, after the second fountain was installed, took a sledgehammer to destroy it, but was stopped by KKK members, who ended up killing him in the resulting altercation.  The player needs to finish the job!]

Chapter Rules - rules about books and more

A library book can be lp-ghost-read or lp-ghost-unread.  A library book is usually lp-ghost-unread. 
[A library book can be lp-ghost-commented.  A library book is usually not lp-ghost-commented.]

After examining a lp-ghost-read library book, say "Frost lines the edges of the library insignia."

Understand "frost" as the library insignia when an lp-ghost-read library book is carried by the player.

Instead of examining the player when the location is SPO8:
	say “You're feeling tired, and your hair is a mess.”
	
After examining the library insignia:
	let x be a random lp-ghost-read library book carried by the player;
	if x is not nothing, say "Frost lines the edges of the library insignia of [the x]."

Instead of touching or rubbing the library insignia when an lp-ghost-read library book is carried by the player:
	let x be a random lp-ghost-read library book carried by the player;
	if x is not nothing, say "The library insignia on [the x] is cold, and doesn't warm to your touch."

Instead of examining the player when the location is SPO8 during lp-ghost6:
	say “You're still feeling tired, but confident as well.”

Instead of closing a book in SPO8:
	say "[The noun] is as closed as it's going to get."

Instead of searching a book in SPO8:
	try reading the noun
	
Instead of cutting or attacking or burning a library book in SPO8:
	say "The horrors of this world have not yet driven you to such madness as to seriously consider defacing a library book."

The commentary of SPO8 is "My prompt for this room was 'public drinking fountain' and I knew I wanted to have stuff going on during the rest of the game, like I did in IF Whispers 3.  So that's where this started!  More detail later..."

Chapter Room - The Drinking Fountain room itself

Printed name of SPO8 is "Drinking Fountain (Lucian Smith)".

Description of SPO8 is "A public drinking fountain is placed in a nook here, nearly overgrown with ivy.  You can return to the town square to the northeast."

Instead of going nowhere in SPO8:
	say "Ivy-covered walls surround the fountain everywhere but to the northeast."


Section fountain - the fountain/button

An lp-fountain is fixed in place undescribed in SPO8.  Understand "fountain", "drinking fountain", "spout", "bowl", "brick", "water", "pillar", "main" as lp-fountain.  The description of lp-fountain is "An ornate brick drinking fountain, with a spout above a silver bowl, a button underneath, and surrounded by ivy."   The printed name of lp-fountain is "fountain".

The lp-button is a device.  It is part of the lp-fountain.  Understand "button", "round" as lp-button.  The printed name of lp-button is "round button".  The description of lp-button is "A round button set in the brick underneath the bowl of the drinking fountain."

Instead of pushing or switching on or switching off the lp-button:
	If lp-ghost6 is happening:
		say "You take a drink from the fountain.  The water is cold, clear, and satisfying.";
		rule succeeds;
	else:
		say "You take a drink from the fountain.  The water is lukewarm and vaguely brackish.";
		rule succeeds;
		
Instead of pulling the lp-button:
	say "The button is designed to be pushed, not pulled."

Instead of examining the lp-button: say "[the description of the lp-button][line break]"; rule succeeds.

Instead of drinking the lp-fountain, try pushing the lp-button.

Instead of pushing or switching on or switching off or eating or tasting the lp-fountain:
	try pushing the lp-button;

Understand "drink from [something]" as drinking while the location is SPO8.

Section ivy - the ivy concealing the second fountain

The lp-ivy is fixed in place undescribed in SPO8.  Understand "overgrown", "overgrowth", "ivy", "thick", "leaves", "walls" as lp-ivy.  The description of lp-ivy is "Thick ivy grows around the fountain, obscuring all but the bowl and spout."  The printed name of lp-ivy is "ivy".  The plural of ivy is ivy.

Instead of pulling or pushing or turning or searching or looking under or opening or taking off or taking the lp-ivy:
	Remove the lp-ivy from play;
	move lp-searched-ivy to SPO8;
	move lp-fountain2 to SPO8;
	say "You pull back the ivy from the side of the fountain, revealing, for some reason, a second fountain.";
	if lp-ghost5 is happening:
		The lp-sledgehammer-quest happens in 2 turns from now

The can't take off what's not worn rule does nothing when the noun is lp-ivy.
The can't take off what's not worn rule does nothing when the noun is lp-searched-ivy.
	
The lp-searched-ivy is fixed in place undescribed.  Understand "ivy", "thick", "pulled", "pulled back" as lp-searched-ivy.  The description of lp-searched-ivy is "Thick ivy that has been pulled back to reveal the side of the fountain, where a secondary fountain has been installed."  The printed name of the lp-searched-ivy is "ivy".

Instead of pulling or pushing or turning or searching or looking under or opening or taking off or taking the lp-searched-ivy, say "You rummage through the leaves, but find nothing else."

Instead of searching or looking under the lp-fountain:
	if the lp-ivy is in SPO8:
		try searching the lp-ivy;
	else:
		try searching the lp-searched-ivy.

Understand "look behind [something]" as searching while the location is SPO8.

Instead of attacking the lp-fountain during lp-ghost6:
	say "Violence isn't the answer to this one.  Any more, at least."

Instead of attacking the lp-searched-ivy during lp-ghost6:
	say "Violence isn't the answer to this one.  Any more, at least."

Instead of attacking the lp-ragged-hole during lp-ghost6:
	say "Violence isn't the answer to this one.  Any more, at least."

Instead of climbing the lp-ivy:
	say "The ivy is too thin to help you climb, and there's nothing up there anyway."
	
Instead of climbing the lp-searched-ivy:
	say "The ivy is too thin to help you climb, and there's nothing up there anyway."
	
Instead of going up in SPO8:
	say "The ivy is too thin to help you climb, and there's nothing up there anyway."
	
Section second fountain

The lp-fountain2 is fixed in place.  Understand "fountain", "second", "secondary", "smaller", "decaying", "leaves", "bowl", "crawling", "insects", "rust", "exposed", "metal", "spout"  as lp-fountain2.  The initial appearance of lp-fountain2 is "Behind the main fountain, mounted in the same pillar of brick, is a second, somewhat smaller fountain."  The description of the lp-fountain2 is "The smaller fountain is nearly obscured by the disturbed ivy.  Its bowl is filled with decaying leaves and crawling insects, and rust covers all its exposed metal.  A crumbling sign is mounted in the brick above the spout.".  The printed name of the lp-fountain2 is "secondary fountain".

An lp-sign is part of the lp-fountain2.  The description is "COLORED".  Understand "colored", "only", "sign", "second", "secondary", "crumbling" as lp-sign.  The printed name of the lp-sign is "sign".

An lp-rusty-button is a device.  It is part of the lp-fountain2.  Understand "rusty", "button", "second", "smaller", "secondary", "rust" as the lp-rusty-button.  The printed name is "rusty button". The description is "It's covered with rust, but looks somehow pristine, as if it was literally never used."

Instead of pushing or switching on or switching off the lp-rusty-button:
	say "The rusty button on the secondary fountain does nothing when you push it."
	
Instead of examining the lp-rusty-button:
	try examining the lp-fountain2
	
Instead of pushing or switching on or switching off the lp-fountain2:  try pushing the lp-rusty-button.

Instead of drinking the lp-fountain2, try pushing the lp-rusty-button.

Instead of examining the lp-rusty-button: say "[the description of the lp-rusty-button]"; rule succeeds.


Section Violence Is The Answer To This One

An lp-ghostly-sledgehammer is a thing.  The description is "A hefty, if somewhat insubstantial, sledgehammer.  It looks old and well-made."  Understand "hefty", "insubstantial", "sledgehammer", "hammer", "old", "well-made", "ghostly" as the lp-ghostly-sledgehammer.   The printed name of the lp-ghostly-sledgehammer is "ghostly sledgehammer".

Instead of dropping the lp-ghostly-sledgehammer:
	say "Your fingers involuntarily clench in anger, leaving you unable to drop the ghostly sledgehammer."

Instead of inserting the lp-ghostly-sledgehammer into something:
	say "Your fingers involuntarily clench in anger, leaving you unable to drop the ghostly sledgehammer."

Instead of putting the lp-ghostly-sledgehammer on something:
	say "Your fingers involuntarily clench in anger, leaving you unable to drop the ghostly sledgehammer."

Instead of attacking the lp-sign: try attacking the lp-fountain2.
Instead of attacking the lp-rusty-button: try attacking the lp-fountain2.
Instead of attacking the lp-fountain2 when the lp-ghostly-sledgehammer is carried by the player:
	try lp-attacking-with the lp-fountain2 with the lp-ghostly-sledgehammer.

lp-attacking-with it with is an action applying to two things.

Instead of attacking the lp-fountain:
	say "Nothing you're carrying seems an appropriate tool to attack the secondary fountain with."

Instead of lp-attacking-with the lp-fountain with something:
	say "[The second noun] seems an inappropriate tool for the job."

Instead of attacking the lp-fountain during lp-ghost5:
	try lp-attacking-with the lp-fountain with the lp-ghostly-sledgehammer.
	
Instead of lp-attacking-with the lp-fountain with something during lp-ghost5:
	if the second noun is the lp-ghostly-sledgehammer:
		say "You attack the main fountain with the sledgehammer, but it passes harmlessly through.";
	else:
		say "The main fountain doesn't seem to be the problem."

Understand "attack [something] with [something carried]" as lp-attacking-with it with when the location is SPO8.

Carry out lp-attacking-with:  say "Violence isn't the answer to this one."; rule fails.

Carry out lp-attacking-with the lp-fountain2 with:  say "For some reason, the fountain seems impervious to [the second noun]."; rule fails.

Carry out lp-attacking-with the lp-fountain2 with the lp-ghostly-sledgehammer:
	Remove the lp-fountain2 from play;
	remove the lp-ghostly-sledgehammer from play;
	Move the lp-ragged-hole to SPO8;
	say "With a shout, you attack the 'colored' fountain with the sledgehammer.  Memories bubble up inside you with each strike.  BAM.  Standing at the counter for an hour, while everyone but you is served.  BAM.  The constant, [bold type]constant[roman type] looks of surprise when people walk in and see someone like you working in a place like that.  BAM.  Being at least interrogated by the police if not outright arrested any time an unsolved crime takes place in town.  BAM.  Your friends--your [bold type]friends[roman type]--voting to install BAM this BAM damn BAM fountain. BAM. BAM. BAM.  The last of the fountain finally disintegrates beneath your blows, and fatigue overtakes you.  You slump against the fountain, breathing heavily, and the sledgehammer slips from your grasp and fades from view.";
	rule succeeds.
	
Instead of throwing the lp-ghostly-sledgehammer at something:
	say "The sledgehammer mists to nothing as it leaves your hand, then rematerializes in your arms."

Chapter Ragged Hole and Book
	
An lp-ragged-hole is fixed in place container.  "A ragged hole graces the side of the brick fountain."  The description is "A ragged hole gapes ominously in the side of the fountain where the secondary fountain used to be."  Understand "ragged", "hole", "side" as the lp-ragged-hole.  The printed name of the lp-ragged-hole is "ragged hole".

lp-library-book is a library book in the lp-ragged-hole.  The description is "An old yellowed book entitled '[italic type]Backwater Personalities (1915-1925 edition)[roman type]'.  [Library insignia] is embossed on the spine."  The passage is "You flip through the book, looking at various of write-ups and pictures of men and women in 1920[apostrophe]s garb until, with a start, you recognize the well-dressed ghost, staring at you intently from the page.  You read his entry:[line break][line break]Emmett Josey - Backwater Librarian[line break]Everyone should recognize our 'darkly beloved' town librarian, always ready with a smile and a book suggestion for all who walk in his doors, especially those of our younger generation.  What you may not know is that his family has been here for six generations, which is pretty unusual for someone like him!  Even more amazingly, Mr. Josey is a college graduate--as were his father, and his father's father!  So don't be surprised when you go into our beloved library and see this face: he's an institution just as much as the building is!".  The printed name is "Backwater Personalities (1915-1925 edition)".  Understand "Backwater", "Personalities", "1915", "1925", "edition", "(1915-1925)", "yellowed" as the lp-library-book.

The lp-article is a book.  The description is "LIBRARIAN DIES IN ALTERCATION IN TOWN SQUARE."   Understand "clipped", "newspaper", "article", "1926" as the lp-article.  The printed name of the lp-article is "clipped newspaper article".  The passage is "May 24th, 1926[line break][line break]LIBRARIAN DIES IN ALTERCATION IN TOWN SQUARE[line break][line break]Local librarian and black man Emmett Josey was found dead next to a sledgehammer in the town square last night, a victim of suspected foul play.  The sledgehammer has been identified as belonging to the deceased, but why he would have had it with him, at night, in the town square, has been the subject of much debate.  Responding to speculation that Josey may have been upset by the recent vote to install a second drinking fountain to better serve the needs of our whole community, the bill's sponsor Vincent Cragne (a second cousin to our mayor), speaking at the bill-signing ceremony, said, 'Mr. Josey was somewhat vocal in his opposition to the bill.  But like all of us, he knew that bowing to the will of the majority is a cornerstone of a democratic society, and informed me personally that he bore me no ill will.'  Despite the unfortunate circumstances, the bill-signing ceremony proceeded as planned,  the only hitch being that Mr. Cragne was unable to sign the bill himself, due to a recent farming accident that left his right hand shattered.  We wish him all the best for a speedy recovery.  The circumstances of Mr. Josey's death are expected to remain unsolved."

After reading the lp-library-book for the first time:
	say "There's a clipped newspaper article tucked inside the book at that page, which you remove.";
	now the lp-library-book is lp-ghost-read;
	move the lp-article to the player;
	continue the action.
	
Instead of entering the lp-ragged-hole:
	say "The ragged hole is too small to enter."
	
Instead of opening the lp-ragged-hole:
	say "It's already open."

Chapter Emmett - The Ghost Scenes

lp-ghost1 is a scene.  lp-ghost1 begins when the number of seen library books is at least 1.  lp-ghost1 ends when the number of lp-ghost-read library books is at least 3.
lp-ghost2 is a scene.  lp-ghost2 begins when lp-ghost1 ends.  lp-ghost2 ends when the number of lp-ghost-read library books is at least 6.
lp-ghost3 is a scene.  lp-ghost3 begins when lp-ghost2 ends.  lp-ghost3 ends when the number of lp-ghost-read library books is at least 9.
lp-ghost4 is a scene.  lp-ghost4 begins when lp-ghost3 ends.  lp-ghost4 ends when the location of Emmett is SPO8 and the location is SPO8.
lp-ghost5 is a scene.  lp-ghost5 begins when lp-ghost4 ends.  lp-ghost5 ends when the location of the lp-ragged-hole is SPO8.
lp-ghost6 is a scene.  lp-ghost6 begins when lp-ghost5 ends.  lp-ghost6 ends when the number of lp-ghost-unread library books is zero.



Emmett is a man.  "A faint chill is in the air."  Emmett is privately-named.  The description of Emmett is "A chill emanates from behind you, fading as you turn."   The printed name of Emmett is "faint chill".   Emmett is improper-named.

[NOTE:  if disambiguation is becoming expensive, comment out the 'when x is happening' bits of the following code:]
Understand "chill", "faint chill" as Emmett while lp-ghost1 is happening.
Understand "spark", "chalk", "snap", "ice cracking", "hovering", "chill" as Emmett while lp-ghost2 is happening.
Understand "ghost", "chill", "spark", "chalk", "snap", "hovering", "well-dressed", "African-American", "black", "outline", "man", "suit", "tie" as Emmett while lp-ghost3 is happening.
Understand "ghost", "chill", "spark", "well-dressed", "African-American", "black", "outline", "man", "suit", "tie" as Emmett while lp-ghost4 is happening.
Understand "ghost", "well-dressed", "African-American", "black", "outline", "man", "suit", "tie" as Emmett while lp-ghost5 is happening.
Understand "Emmett", "Josey", "Emmet", "Emett", "cold", "spot", "collarbone", "collar", "shoulder", "your collarbone", "my collarbone", "ghost", "well-dressed", "African-American", "black", "man" as Emmett while lp-ghost6 is happening.


When lp-ghost1 begins:
	say "A faint chill comes over you.";

When lp-ghost2 begins:
	say "A snap like ice cracking behind you makes you jump.";
	now the description of Emmett is "Something like a spark of chalk hovers in the air behind you.  As you watch, it fades, only to reappear to your right in a wash of cold.";
	now the printed name of Emmett is "hovering spark";
	now the initial appearance of Emmett is "A chalky spark hovers in the air, emanating cold.";
	now the commentary of SPO8 is "My prompt for this room was 'public drinking fountain' and I knew I wanted to have stuff going on during the rest of the game, like I did in IF Whispers 3.  So that's where this started!  At this point, you may have noticed something following you around.  That's actually my code, triggered on the player's actions still completely disconnected to this actual room.  (More detail later...)"

When lp-ghost3 begins:
	say "With another snap, the air seems to shift, and the faint outline of a man coalesces around the spark.";
	now the description of Emmett is "The outline of an African-American man in a suit and tie fades in and out of view around a hovering spark.";
	now the printed name of Emmett is "well-dressed ghost";
	now the initial appearance of Emmett is "The outline of a well-dressed man moves slowly around you.";
	now the commentary of SPO8 is "My prompt for this room was 'public drinking fountain' and I knew I wanted to have stuff going on during the rest of the game, like I did in IF Whispers 3.  So that's where this started!  I had a vague idea of 'a ghost that follows you around', and talking with the organizers, they liked that idea, so I went with that.  (More detail later...)"

When lp-ghost4 begins:
	say "The well-dressed man's outline coalesces into form like ice spreading across a pond.  Pleased, he watches his hands move, and brushes a bit of frost off of a shoulder.  Then he starts and looks away, as if remembering something.  His features darken and the air goes cold as he frowns.";
	now the description of Emmett is "A well-dressed and glowering African-American man, [if the location is SPO8]impatient[otherwise]moving[end if] with a sense of purpose.";
	now the printed name of Emmett is "well-dressed ghost";
	now the initial appearance of Emmett is "Frost springs up along the path of the well-dressed man, then slowly fades behind him.";
	now the commentary of SPO8 is "My prompt for this room was 'public drinking fountain' and I knew I wanted to have stuff going on during the rest of the game, like I did in IF Whispers 3.  So that's where this started!  I had a vague idea of 'a ghost that follows you around', and talking with the organizers, they liked that idea, so I went with that.  They put me on the 'library book' puzzle track, so connecting my ghost with library books seemed apropos.  (More detail later...)"
	
When lp-ghost5 begins:
	if lp-fountain2 is in SPO8:
		The lp-sledgehammer-quest happens in two turns from now;
	now the printed name of Emmett is "well-dressed ghost";
	now the initial appearance of Emmett is "The well-dressed man scowls, glaring at [if the lp-fountain2 is in SPO8]the fountain[otherwise]the ivy[end if].";
	now the commentary of SPO8 is "My prompt for this room was 'public drinking fountain' and I knew I wanted to have stuff going on during the rest of the game, like I did in IF Whispers 3.  So that's where this started!  I had a vague idea of 'a ghost that follows you around', and talking with the organizers, they liked that idea, so I went with that.  They put me on the 'library book' puzzle track, so connecting my ghost with library books seemed apropos.  Then the 'public drinking fountain' prompt made me think of the 'whites only' and 'colored' drinking fountains, and 'racism' seemed a fitting theme for an 'uncovering old horrors' type of game.  (More detail later...)"
		
When lp-ghost6 begins:
	say "The well-dressed man comes up and puts a cold hand on your shoulder.  His mouth doesn't move, but you hear a faint, accented voice, speaking inside your head.  'Thank you.  That was... satisfying.  It's not enough.  But it was still satisfying.'  The man's shoulders straighten as if a weight was lifted off of them, and you hear a sigh.  'I... might be able to help.  I'll try, at least.'  The man begins fading from view, as the spot on your shoulder where he's touching you gets colder and colder.  You gasp with pain and clutch the spot just as the man fades entirely.  Slowly, your shoulder begins to warm up again, but a spot on your collarbone remains cold to the touch.";
	now the printed name of Emmett is "cold spot on your collarbone";
	now the description of Emmett is "There's a cold spot on your shoulder where Emmett touched you before disappearing.  It feels a little uncomfortable, but natural, somehow.";
	now Emmett is part of the player;
	now the description of the lp-searched-ivy is "Thick ivy has been pulled back to reveal the side of the fountain, where a ragged hole is exposed.";
	now the commentary of SPO8 is "My prompt for this room was 'public drinking fountain' and I knew I wanted to have stuff going on during the rest of the game, like I did in IF Whispers 3.  So that's where this started!  I had a vague idea of 'a ghost that follows you around', and talking with the organizers, they liked that idea, so I went with that.  They put me on the 'library book' puzzle track, so connecting my ghost with library books seemed apropos.  Then the 'public drinking fountain' prompt made me think of the 'whites only' and 'colored' drinking fountains, and 'racism' seemed a fitting theme for an 'uncovering old horrors' type of game.  I did a search for 'the KKK in Vermont in the 20s', and found that there were indeed a few years in there where the KKK managed to successfully establish themselves in some areas.  I figured Backwater was the perfect place for that to happen, and from there, it was just a matter of getting everything lined up and telling a coherent story--and of writing some perky cluelessly-racist prose.  Which was, with any luck, as uncomfortable to read as it was to write."

At the time when the lp-sledgehammer-quest happens:
	move the lp-ghostly-sledgehammer to the player;
	say "Seeing the smaller fountain, the well-dressed man scowls, and a sledgehammer suddenly materializes in his hands.  He stalks towards it, frost blossoming from the ground at each step.  Standing in front of it, he hefts the sledgehammer high into the air, bringing it down with great force--only to see it harmlessly pass through the fountain's bowl, without even a whisper of wind.   He glares at the fountain, then turns and sees you watching him.  He considers for a moment, then seems to come to a decision.  He tosses the sledgehammer to you, and you catch it one-handed."

When lp-ghost6 ends:
	now Emmett is nowhere;
	say "A sigh echoes in your head. 'That's all of them,' a voice breathes.  'And that's about all I can do.  I wish you luck.  Find your husband, even though he's another Cragne.  And beware the Vaadigniphod.'  With that, the voice fades away.  After a second or two, you realize that your shoulder has warmed up again.  You rub the spot absently, almost missing the cold."

Every turn during lp-ghost1:
	if the holder of Emmett is not the holder of the yourself:
		if the holder of the yourself is nothing:
			now Emmett is nowhere;
		otherwise:
			move Emmett to the holder of the yourself;

Every turn during lp-ghost2:
	if the holder of Emmett is not the holder of the yourself:
		if the holder of the yourself is nothing:
			now Emmett is nowhere;
		otherwise:
			move Emmett to the holder of the yourself;

Every turn during lp-ghost3:
	if the holder of Emmett is not the holder of the yourself:
		if the holder of the yourself is nothing:
			now Emmett is nowhere;
		otherwise:
			move Emmett to the holder of the yourself;

Every turn during lp-ghost4:
	if the location of Emmett is not SPO8:
		let the right direction be the best route from the location of Emmett to SPO8, using even locked doors;
		if the right direction is not nothing:
			let the right destination be the room the right direction from the location of Emmett;
			if the location of Emmett is the location of the player:
				say "With a scowl and a sense of purpose, the well-dressed man moves [right direction] and out of sight.";
			move Emmett to the right destination;
		else:
			if the location of Emmett is the location of the player:
				say "Casting about, the well-dressed man finally shrugs and fades away.  You think you caught a glimpse of brick and ivy, and heard the sound of running water as he disappeared.";
			move Emmett to SPO8.

Every turn during lp-ghost5:
	if the location is SPO8:
		if the lp-fountain2 is not in SPO8:
			if a random chance of 1 in 3 succeeds:
				say "[one of]The well-dressed man stalks around the area, clearly agitated[or]The well-dressed man glares intently at the ivy[or]The well-dressed man swipes at the ivy, which doesn't move at all.  Frustrated, he glares at it instead[cycling].";
		otherwise if the holder of the lp-ghostly-sledgehammer is SPO8:
			move the lp-ghostly-sledgehammer to the player;
			say "With a surge of repressed anger, the ghostly sledgehammer returns to your hands.";
	otherwise if the holder of the lp-ghostly-sledgehammer is the player:
		move the lp-ghostly-sledgehammer to SPO8;
		say "As you leave the area, the sledgehammer dissolves into mist."

After going during lp-ghost6:
	let x be a random lp-ghost-unread library book enclosed by the location of the player;
	if x is not nothing:
		say "You feel a sharp pain from the cold spot on your shoulder, and feel like there's a library book you--or Emmett, perhaps--hasn't read yet in this location.";
		if the holder of x is not a room:
			say "You catch a glimpse of frost spreading across [the holder of x] before dissipating again.";
	continue the action;

Instead of answering Emmett that:
	try telling Emmett about it;

After reading a lp-ghost-unread library book during lp-ghost1:
	now the noun is lp-ghost-read;
	say "The chill behind you intensifies, and you feel like you're being watched."

Instead of listening to Emmett:
	say "[Emmett] makes no sound at all."

Instead of touching or rubbing Emmett during lp-ghost1:
	say "You move your hand into the chill, and feel a faint shudder before it fades again."	

Instead of saying hello to Emmett during lp-ghost1:
	say "There is no reply."

Instead of asking Emmett to try hailing during lp-ghost1:
	say "There is no reply."

After reading a lp-ghost-unread library book during lp-ghost2:
	now the noun is lp-ghost-read;
	say "As you finish reading the passage, the spark moves through the book with an eerie hum, leaving frost behind on the library insignia."

Instead of touching or rubbing Emmett during lp-ghost2:
	say "As your hand approaches the spark, you feel the warmth draining from your fingertips.  You jerk your hand back just as frost begins to form on your palm."	

Instead of asking Emmett to try hailing during lp-ghost2:
	say "The spark flits about, and you're not sure if it's responding to you or not."

Instead of attacking Emmett during lp-ghost2:
	say "The spark dances out of your way."

Instead of showing or giving a library book to Emmett during lp-ghost2:
	if the noun is lp-ghost-unread:
		now the noun is lp-ghost-read;
		say "You hold the book out to the spark, which hesitates, then plunges inside the pages.  [if the noun is held]The book freezes, and tumbles from your hands.  Once dropped,[otherwise]You hear crackling as the book cover freezes over until[end if] the spark re-emerges, frost recedes from the cover, and remains only in the library's insignia.";
		now the noun is in the holder of the player;
	else:
		say "The spark moves as if vaguely interested, but you provoke no other reaction."

After reading a lp-ghost-unread library book during lp-ghost3:
	now the noun is lp-ghost-read;
	say "As you finish reading the passage, you realize that the well-dressed man has been reading over your shoulder.  He nods thoughtfully, placing his hand on the cover, leaving frost behind on the library insignia."

Instead of touching or rubbing Emmett during lp-ghost3:
	say "A reproachful look from the man stops you."	

Instead of asking Emmett to try hailing during lp-ghost3:
	say "The man watches you, but shrugs."

Instead of showing or giving a library book to Emmett during lp-ghost3:
	if the noun is lp-ghost-unread:
		now the noun is lp-ghost-read;
		say "You hold the book out to the man, who nods and approaches, drifting slowly towards you.  He reaches out a hand and touches the book, which becomes encrusted with frost as the man fades from sight.  Finally, the man reappears and nods to you as the frost sublimates away, leaving only traces in the library insignia.";
	else:
		say "He looks at the book and gives you a nod and a smile."

Instead of showing or giving a book to Emmett during lp-ghost3:
	say "You hold [the noun] out to the man, who nods and approaches.  He touches it, but nothing happens, and he shakes his head sadly.";

Instead of showing or giving something to Emmett during lp-ghost3:
	say "The well-dressed man looks at [the noun], but seems unable to focus on it.  He shakes his head in frustration."

Instead of quizzing or informing Emmett about a held thing during lp-ghost3:
	try showing the second noun to Emmett;
	
Instead of quizzing or informing or asking or telling Emmett about during lp-ghost3:
	say "The well-dressed man watches you speak, but shakes his head as if he can't hear you."
	
Instead of showing or giving something to Emmett during lp-ghost4:
	say "The well-dressed man is going somewhere, and is not interested in anything else right now."

Instead of touching Emmett during lp-ghost4:
	say "The well-dressed man moves away before you can do that."

After reading a lp-ghost-unread library book in SPO8 during lp-ghost5:
	say "The well-dressed man glances your direction, but his attention seems fixed on [if lp-fountain2 is in SPO8]the fountain[otherwise]the ivy[end if]."

Instead of showing or giving an lp-ghost-unread library book to Emmett during lp-ghost5:
	say "The well-dressed man glances your direction, but his attention seems fixed on [if lp-fountain2 is in SPO8]the fountain[otherwise]the ivy[end if]."

Instead of showing or giving an lp-ghost-read library book to Emmett during lp-ghost5:
	say "The well-dressed man glances your direction and nods."

Instead of showing or giving the lp-ghostly-sledgehammer to Emmett during lp-ghost5:
	say "The well-dressed man sighs, and shakes his head."
	
Instead of attacking Emmett during lp-ghost5:
	say "The man rolls his eyes and folds his arms as your swing passes harmlessly through him."
	
Instead of lp-attacking-with Emmett with something during lp-ghost5:
	say "The man rolls his eyes and folds his arms as your swing passes harmlessly through him."

Instead of lp-attacking-with Emmett with the lp-ghostly-sledgehammer during lp-ghost5:
	say "The man looks at you and raises an eyebrow, and you stop, ashamed."

After reading a lp-ghost-unread library book during lp-ghost6:
	now the noun is lp-ghost-read;
	say "As you finish reading the passage, your own hands grow cold, and the book briefly frosts over before fading again, leaving traces behind only in the library insignia.";
	if there is an em_object of the noun in the Table of Emmett Reactions:
		let X be the reply corresponding to a em_object of the noun in the Table of Emmett Reactions;
		say "[paragraph break][X][paragraph break]";
	continue the action;

Instead of pulling or pushing or turning or opening or switching on or switching off or entering or closing or taking or cutting Emmett during lp-ghost6:
	say "You can't do that to a cold spot on your own shoulder, even if it is the tangible manifestation of an African-American ghost."
	
Instead of taking off Emmett during lp-ghost6:
	say "The cold spot seems to be part of you now."
	
Instead of kissing Emmett during lp-ghost6:
	say "Craning your neck, you manage to kiss the cold spot on your collarbone.  It warms briefly before the cold returns."
	
Instead of showing or giving something to Emmett during lp-ghost6:
	say "Feeling foolish, you turn your shoulder towards [the noun], but get no response."
	
Instead of showing or giving a library book to Emmett during lp-ghost6:
	if the noun is lp-ghost-unread:
		now the noun is lp-ghost-read;
		say "Frost spreads down your arm from your shoulder, and then blossoms on the surface of the book.  It recedes again, but traces remain in the library insignia.";
	if there is an em_object of the noun in the Table of Emmett Reactions:
		let X be the reply corresponding to a em_object of the noun in the Table of Emmett Reactions;
		say "[X][paragraph break]";
	otherwise:
		say "You hear a curious muttering from a voice in your head.  'Hmm, a new acquisition.  Good, good.'"

Instead of quizzing or informing Emmett about during lp-ghost6:
	if the second noun is a book:
		if the second noun is a library book:
			if the second noun is lp-ghost-read:
				say "Yes, [the second noun].  A fine aquisition.";
			otherwise:
				now the second noun is lp-ghost-read;
				say "Frost ripples across the surface of [the noun], leaving faint traces in the library insignia.  'Ah, excellent,' says the voice in your head.  'I was hoping we would find that one.'";
		otherwise:
			say "'You know, the library could use a book like that,' admonishes a voice in your head.";
	otherwise:
		say "'I can't tell you anything about that,' the voice in your head replies.  'It's been too long.  The books I can remember, mostly.  But not much else.'";

Instead of showing or giving something to Emmett during lp-ghost6:
	try quizzing Emmett about the noun;

Instead of quizzing or informing Emmett about an em_object listed in the Table of Emmett Reactions during lp-ghost6:
	if the noun is an lp-ghost-unread library book:
		now the noun is lp-ghost-read;
		if the location of the second noun is the location of the player:
			say "Frost ripples across the surface of [the noun], leaving faint traces in the library insignia.";
	say "[reply entry][paragraph break]".

Instead of showing or giving an em_object listed in the Table of Emmett Reactions to Emmett during lp-ghost6:
	if the noun is an lp-ghost-unread library book:
		now the noun is lp-ghost-read;
		say "Frost ripples across the surface of [the noun], leaving faint traces in the library insignia.";
	say "[the reply entry][paragraph break]".
	
Instead of quizzing or informing Emmett about a held thing during lp-ghost6:
	try showing the second noun to Emmett;
	
Instead of asking or telling Emmett about during lp-ghost6:
	say "'I can't tell you anything about that,' the voice in your head replies.  'It's been too long.  The books I can remember, mostly.  But not much else.'"

Instead of touching or rubbing Emmett during lp-ghost6:
	say "You massage your shoulder, warming it slightly.  It cools again when you stop."

The can't show what you haven't got rule does nothing when the second noun is Emmett and lp-ghost6 is happening.
The carrying requirements rule does nothing when the second noun is Emmett and lp-ghost6 is happening.


Table of Emmett Reactions
  em_object	reply
  yourself	"You hear a soft voice breathe, 'Thank you,' inside your head."
  book1	"You hear a voice echo in your head.  'Ah, yes, book1.  An amazing treatise on what it truly means to be a water buffalo.  It was continually checked out from 1902-1922.'"
  lp-library-book	"A sigh echoes in your head.  'Didn't really think I needed an entry in that, but I couldn't really complain.  Jess was so up-beat about the whole thing.  The entry about me is...' Another sigh.  'She... meant well.'"
  lp-article	"A voice echoes faintly in your head.  'That's how it ended.  I just... I just was done.  It was too much.'  A regretful sigh.  'At least I got his hand.  Bastard.'"
  lp-fountain	"'Back in its original state.  Well, mostly.  Nothing's ever exactly as it was, I suppose.'"
  lp-fountain2	"'They knew it was wrong, but they just let the ivy cover it up.'  A disgusted noise.  'Better that it's gone.  Thank you.'"
  library insignia	"'That's been the insignia of the library since well before my time.  It bothered me at first, but eventually, I came to see it as... protective.  As if, through knowledge, one could rise above the madness and conquer it.'"
