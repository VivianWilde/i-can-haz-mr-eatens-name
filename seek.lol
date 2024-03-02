HAI 1.3

HOW IZ I exit YR msg
    VISIBLE ""
    VISIBLE msg
    VISIBLE "GAME OVER"
    IM IN YR loop
    IM OUTTA YR loop
IF U SAY SO



I HAS A player_name
I HAS A input
I HAS A choice
I HAS A question
I HAS A nightmares ITZ 0 BTW if this reaches 5, bad things happen

VISIBLE "Welcome to the Fifth City, delicious friend! Where Hell is close, immortality is cheap, and the screaming has largely stopped."
VISIBLE ""
VISIBLE "Fallen London is a harsh place, and most who live here have had their souls stolen or ground to dust. But you are special - You have risen to prominence within our fair city. You are a hero, and there are none who do not know the name of..."

GIMMEH player_name

VISIBLE "There are as many stories of your rise to fame as there are bees in Newgate, some recorded in the histories and others in hushed whispers in a pub. Perhaps some of them are even true."
VISIBLE ""
VISIBLE "Admired by all, and wealthy beyond your wildest dreams, you could want for nothing."

VISIBLE "1. Except..."

GIMMEH input

VISIBLE "One night, when you were young you dreamed of a well and a voice that whispered from it. It promised nothing but destruction but it sung so sweetly that even as you woke tossing and turning, you felt not terror but its twin of purest wonder. You did not _want_ to hear that song, but you felt like you needed to. You turned away from it then - you were busy making your name, and you did not have time to spare chasing down secrets. For a week, you took laudanum before you slept and passed your nights in peaceful slumber, and the dreams never returned."
VISIBLE ""

VISIBLE "Even now, your nights are dreamless. But you remember what it said to you, all those years ago."

VISIBLE "'The Apostate's Candle shall be your only light. Travel North to the very ends of the Neath with only the Candle in your hands, and ask me whatever you will. The answer will destroy you and it will mean less than nothing to you, but in your last moments you shall have it.'"

VISIBLE ""
VISIBLE "You are no longer young now. With all you have learned, you could find the Candle and seek the Answer. Perhaps part of you could even survive the experience."

VISIBLE ""

VISIBLE "1. No. Turn away from this madness [This will end the game]"

VISIBLE "2. Walk the Seeker's Path, to the bitter end if it lets you."


GIMMEH choice

VISIBLE ""

BOTH SAEM choice AN "1"
O RLY?
    YA RLY
        VISIBLE "That night, the song comes to you again for a last time. You plug your ears with wax and when you wake up you drink to forget. The last thing you hear is rasping laughter that sounds like a knife, as if whatever horror sang to you finds your cowardice amusing. It saddens you a little, but you have made your choice."
        VISIBLE "The game has ended. Congratulations on your wisdom in not pursuing the path. It should make it easier to live with yourself."
        I IZ exit YR "The game has ended. Whether by choice or not, you have failed in your Seeking." MKAY
    NO WAI
OIC

VISIBLE "That night, the song comes to you again, sung by a choir of things that are both more and less than human. It's clearer now, as if the morbid chorus has acknowledged your conviction. And for the first time, you understand."
VISIBLE ""
nightmares R SUM OF nightmares AN 1
VISIBLE "=A twist in your tale! You are now A Seeker of The Name.="
VISIBLE SMOOSH "=Nightmares has increased to " AN nightmares AN ". Don't let it reach 5=." MKAY

VISIBLE ""


VISIBLE "The next morning you awake with ringing ears and blood in your mouth. You cannot recall any of that nightmarishly beautiful melody, except for a half-forgotten story about The Cave of the Nadir - a hole in the world beneath London's Forgotten Quarter, where the Apostate's Candle (and her broken corpse) can be found by those foolish enough to look."
VISIBLE ""

VISIBLE "1. Ask your friend, the Scholar of the Correspondence, about the Cave."
VISIBLE "2. Throw caution to the winds and wander the Forgotten Quarter."

GIMMEH choice

VISIBLE ""
BOTH SAEM choice AN "1"
O RLY?
    YA RLY
        VISIBLE "Your friend pales at your question, but fae has known you long enough to realise that you will not be deterred. Your friend marks the location of the Cave of the Nadir on your map with a trembling hand. Fae hugs you tightly as you leave, as if terrified of letting go. The next night, you set out for the Quarter."
    NO WAI
        VISIBLE "That night, you don your adventuring gear and walk the Quarter, but you are not the only one. You're accosted by a Devil with a perfectly-tailored suit and a smile that doesn't quite reach its eyes."
        VISIBLE "'Are you a Seeker? The haunted expression and desperate, hungry eyes are quite a giveaway. I do so enjoy watching humans destroy themselves, so I shall grant you a gift.'"
        VISIBLE "It touches your wrist, and you feel a searing pain as a map brands itself onto your skin. The pain makes it hard to think, but you got what you wanted. You know the way to the cave."
        nightmares R SUM OF nightmares AN 1
        VISIBLE SMOOSH "=Nightmares has increased to " AN nightmares AN ". Don't let it reach 5=." MKAY
OIC

VISIBLE "The path to the Cave takes you past ruins that would be the envy of any archaeologist, but you have no time for any of them."
VISIBLE "The Cave of the Nadir is well-hidden, but your map sees you past the perils and soon you stand at the mouth of a cave bathed in something that is not quite moonlight. If you enter here you will be changed, and not for the better."
VISIBLE ""

VISIBLE "1. You steel yourself, and step inside."

GIMMEH choice
VISIBLE ""

VISIBLE "The Cave is beautiful - in the eerie light, your shadow is transformed into something which dances almost with a will of its own."
VISIBLE "You walk forward a few paces. In the silence, your steps ring out like gunshots. You did not bring a lantern, but the false moonlight of the Cave guides your way to its source - a tiny orb of moonlight, burning so bright it hurts your eyes."
VISIBLE ""
VISIBLE "As you try to look away from it, the light... softens, expanding into the form of a woman. Even on xer ghostly body, the marks of wounds are visible, and although xe tries to hide it xer eyes glow with an ancient terror."
VISIBLE "Xe looks right at you, and you see the sadness in her eyes, behind the terror. 'It has been a long time since I met someone who sought self-destruction as ceaselessly as I. Our path is a bloody one, but I could not ask you to turn from it - how could I, when I walked it so resolutely in my time? You may have the Candle - to hold it carries a terrible price, but you have the look of one who has paid enough of those in their time.'"
VISIBLE ""

VISIBLE "1. Onward."

GIMMEH choice

VISIBLE ""


VISIBLE "The Apostate vanishes, and where xe stood you now see seven branching paths, each shining with a different color of the Neathbow. Each path hungers for a part of you, promising you a Candle in return."
VISIBLE ""

VISIBLE "1. Irrigo: Your Memories"
VISIBLE "2. Violant: Your Friendships"
VISIBLE "3. Cosmogene: Your Dreams"
VISIBLE "4. Pelligin: Your Sight [TW Eye Trauma]"
VISIBLE "5. Viric: Your Sleep"
VISIBLE "6. Gant: Your Soul"
VISIBLE "7. Apocyan: Your Legacy"

I HAS A color ITZ ""
GIMMEH choice
VISIBLE ""
choice, WTF?
    OMG "1"
        color R "Irrigo"
        player_name R "Seeker" BTW for the vibes!
        VISIBLE SMOOSH "You find the Candle standing tall and burning " AN color AN "." MKAY
        VISIBLE "As you take the Candle, it burns brightly for a moment, consuming your identity like fuel. Who were you again? You are the Seeker, who will succeed where the Apostate failed. Perhaps you were someone else once - it is of no consequence."
        GTFO
    OMG "2"
        color R "Violant"
        VISIBLE SMOOSH "You find the Candle standing tall and burning " AN color AN "." MKAY
        VISIBLE "You take a letter from your pocket - from the Scholar of the Correspondence, from many years ago - and set it ablaze. It burns a rich burgundy flame, and you feel as the Candle somehow severs the bonds between. You wanted this, you tell yourself."
        GTFO
    OMG "3"
        color R "Cosmogene"
        VISIBLE SMOOSH "You find the Candle standing tall and burning " AN color AN "." MKAY
        VISIBLE "You had ambitions, once. A Heart's Desire to be won, a Nemesis to be slain, or an Enigma to be unravelled. But if you wish to Seek, you cannot be distracted by such petty baubles. If you cannot put them from your mind yourself, the Candle will gladly take them from you."
        GTFO
    OMG "4"
        color R "Pelligin"
        VISIBLE SMOOSH "You find the Candle standing tall and burning " AN color AN "." MKAY
        VISIBLE "Once upon a time you called yourself watchful, and boasted that nothing could elude your gaze. But the Candle's price will put an end to that. You brace yourself for pain as you raise the Candle to your left eye, but mercifully there is none. When you come to the world seems blurry, and you stumble a few times as you leave the cave."
    GTFO
    OMG "5"
        color R "Viric"
        VISIBLE SMOOSH "You find the Candle standing tall and burning " AN color AN "." MKAY
        VISIBLE "These days, you only sleep to hear the maddened choir's song, and you awaken more exhausted then when you slept. Your sleep is hardly a great loss. You pay the price easily, and as you feel a piece of your humanity slip away, what's left of you is glad to see the back of it."
    GTFO
    OMG "6"
        color R "Gant"
        VISIBLE SMOOSH "You find the Candle standing tall and burning " AN color AN "." MKAY
        VISIBLE "It's a miracle you managed to hold onto it this long, really. You expected it to be lost to some upstart devil in a card game by now, but you can't deny this is a more dignified way to give it up. There is no hand to shake, so you simply hold yours in the flame for a few painful moments to seal the deal."
        GTFO
    OMG "7"
        color R "Apocyan"
        VISIBLE SMOOSH "You find the Candle standing tall and burning " AN color AN "." MKAY
        VISIBLE "You think for a moment about all you have wrought. Do you even have the right to throw it away? The uncertainty lasts only a moment. If it was yours to create, it is yours to destroy. Even if doing so makes a mockery of all your labours and of everything you stand for. The Candle burns brightly for a moment, and you _sense_ rather than see it consume your legacy."
        GTFO
    OIC


VISIBLE ""
VISIBLE "As you look at the candle, hypnotised by its flame, you can't help but think about what you have thrown away, and what more this path will cost you. You no longer have any illusions about being able to survive this - if you continue down this path, it will be your end. There is no longer any doubt in your mind about that."
VISIBLE "You cannot regain what has been lost, nor can you return the Candle - it is bound to you by the weight of your sacrifice. But you can tear yourself away from this mad quest, and attempt to rebuild the part of your self that the Candle burned away."
VISIBLE ""

VISIBLE "1. Leave the Cave, return to London proper, and give up the search."
VISIBLE "2. Forge on. You must know. You will know."

GIMMEH choice

VISIBLE ""

BOTH SAEM choice AN "1"
O RLY?
    YA RLY
        VISIBLE "The prospect of never hearing the song again hurts almost more than you can bear, but your life is worth more to you than whatever answers it promises. By a Herculean effort, you turn aside from the search. You are no longer quite whole, the candle saw to that. But you are still you, and the world still turns. You return to your lodgings in London, and attempt to recall the person you once were. You never regain your former stature, but you sleep soundly at nights, and in time you even stop yearning for the maddened choir's song."
        I IZ exit YR "The game has ended. Whether by choice or not, you have failed in your Seeking." MKAY
    NO WAI
    OIC

VISIBLE "You did not come this far only to shrink at the last. Your question, whatever it is, is important enough that your life is a small price to pay. You will take the Candle to the North, and pay whatever price the voice demands."
VISIBLE "As you commit to your choice, and take a further step down the Seeker's path, the Candle responds. Its light does not burn any brighter, but you find that you know where you must go now - to the Avid Horizon, at the very tip of the Neath. You may bring food and water to last the journey, but the Candle must be your only companion. You could not say how you know all this, only that you do know it, with a certainty so terrible you feel it in your very bones."

VISIBLE ""

VISIBLE "1. Go North."

GIMMEH choice

VISIBLE ""
VISIBLE "The journey, surprisingly, is peaceful. The sea-monsters recognise something of the aura of the Seeker, and know to stay away. You spend the journey in contemplation, wondering what question you shall ask. You hope you will get to choose, at the end."
VISIBLE ""

VISIBLE "1. Sleep, and dream of a Name. [This will increase your Nightmares to a critical level!]"
VISIBLE "2. Sleep dreamlessly."

GIMMEH choice
VISIBLE ""
BOTH SAEM choice AN "1"
O RLY?
    YA RLY
        nightmares R 10000
        VISIBLE "(Your Nightmares have reached a critical level!)"
        VISIBLE "Everything falls into place and you realise, finally, what it is you've been Seeking. You try to clear your mind of it, but too late - you may not have uttered the Name but you have thought it, and for something so ancient and malevolent that is enough. The horrid fragments of insight, now reunited, infect your mind swiftly, eating away at every memory of yours that offends them."
        VISIBLE "You scream until your vocal cords are shredded and the experience seems to last an eternity. But to anyone watching, it takes barely a minute until you collapse like a puppet who's strings have been severed."
        I IZ exit YR "The game has ended. Whether by choice or not, you have failed in your Seeking. Perhaps it is for the best." MKAY
    NO WAI
    OIC

VISIBLE "Upon the island is a Pillar of Ignominies. Carved into it are the names of those who came before you, seeking the Name. The Pillar stand tall, reaching up into the sky, but you could count the names on it on one hand. By the side of it lies a spear, the same one used by all the others to carve their names."
VISIBLE ""
VISIBLE "1. Gaze upon the Pillar, seeking names you recognise"
VISIBLE "2. Take a moment to carve your own name into the Pillar"
VISIBLE "3. Move on. Only one Name matters here, and it will not be found on the Pillar"

GIMMEH choice
VISIBLE ""

choice, WTF?
    OMG "1"
        VISIBLE "You recognise the name of the Northbound Parliamentarian. A mentor of yours, before e went mad and disappeared without a trace. At least now you know where e ended up."
        nightmares R SUM OF nightmares AN 1
        VISIBLE SMOOSH "=Nightmares has increased to " AN nightmares AN ". Don't let it reach 5=." MKAY
        GTFO
    OMG "2"
        VISIBLE "Your hand trembles as you lift the spear, and you barely remember your own name, but you manage to carve it. You gaze upon your last name and remember your family. Are they still alive, or have they returned to dust? You would have cared once, but that was before you held the Candle."
        GTFO
    OMG "3"
        VISIBLE "A wise decision. The cold eats at you, and you are here with a purpose. The Pillar holds no answers, at least none to the questions that you care for."
        GTFO
    OIC

    VISIBLE ""
    VISIBLE "You walk for what feels like hours. The icy wind is a harsh and cruel mistress but you barely feel it, wrapped up in the horrid ecstasy of being this near to your answer. Finally, you come upon a gate the color of night. You're not sure why, but it feels _right_ that it should be here, and nowhere else."
    VISIBLE ""

    VISIBLE "1. Knock."
    VISIBLE "2. Look into the stars."
    VISIBLE "3. Ask."

GIMMEH choice
VISIBLE ""

choice, WTF?
    OMG "1"
        VISIBLE "Your hands freeze and shatter, falling in shards of tinkling bloody ice. There is no response, but you feel _something_ behind the gate turn in your direction, watching expectantly. The time has come to ask your question - I hope for your sake that it is a good one."
        GTFO
    OMG "2"
        VISIBLE "You look up and see the stars - real stars, burning in the spaces of heaven. You do not know how long it's been since you last saw them. The sight is so beautiful, it almost excuses all you have done."
        VISIBLE ""
    I HAS A stars ITZ "                 ':)            *          .:)                   *       ':)              *                *:):):):):):)   *   '*:)           *:)                *:)                       *:)               *:)                     *:):)         .                      .:)         .                      ;:)         :                  - --+- -:)         !           .          !:)         |        .             .:)         |_         +:)      ,  | `.:)--- --+-<#>-+- ---  --  -:)      `._|_,':)         T:)         |:)         !:)         :         . :)         .       *:)"
        VISIBLE stars
        VISIBLE "But you still have a question to ask. It would not do to falter now."
        GTFO
    OMG "3"
        VISIBLE "You have brought your question this far. All that remains is to muster up your courage and ask it."
        GTFO
    OIC

    GIMMEH question

    VISIBLE ""
    VISIBLE "The question echoes in the silence. For a brief, terrible moment there is no response and you have to contemplate the possibility - no, the certainty - that this has all been for nothing. And then, you hear it. A response both horrible and perfect."
    VISIBLE "You were warned of this, when you embarked on your journey. That the answer would mean less than nothing to you, and that it would bring you no solace. Even so you were unprepared for... this. As your mind folds under the pressure, part of you wonders what you expected - for something so ancient and malevolent as this to respond with a simple 'yes' or 'no'? To even use something as fallible as human language? You cannot comprehend an iota of whatever you hear, but you trust that if you could interpret it, the answer to your question has been given."
    
    VISIBLE "You die as you lived - with a question on your lips, desperately seeking an answer that you know will bring you nothing but pain."


    GIMMEH input
    I HAS A mojibake ITZ "Â€š�舐Þ¥¿Þ¥¿????� áÍÞæ????â€š�½	.   ##### [Â£© ©????????½	 Â£© â€š�舐 »舐æØ¢ÃŘ§Ů½	© ©ñâmå•舐Â£ŠŘ§Ů½	æØ¢Ã� Â£ ráÚÆ â€š�Ř§Ů╔╔Ř§Ů½	æØ¢Ã ©—Â£—Ř§Ů¶ ŠŘ§Ů¶Š© Ř§Ů½	 ????╟ —â€š�舐 »Â£¶ŠæØ¢Ã????ðsžšåÞя½	▀.]  #### Â£¶â€š�Ř§Ů☒Ř§Ů©— (©—Â£—舐╟舐½	—)  Â£ñâmå•????Þ¥¿????æØ¢ÃŘ§Ů舐© ???? —â€š�舐 ▀舐¶舐ñâmå•—Ř§Ů????½	� »ðsžšåÞя— Ř§Ů ráÚÆ Â£½	—舐▀ —???? ╟Â£Š舐 ©ðsžšåÞя舐 óÞ¢áñ????ðsžšåÞя ©—Â£—舐▀ 舐Â£▀Ř§Ů½	æØ¢Ã� ©???? Ř§Ů —â€š�????ðsžšåÞяæØ¢Ãâ€š�— Ř§Ů— »舐©— ½	????— —???? Â£½	½	????ðsžšåÞя½	¶舐 ╟óÞ¢áñ©舐Þ¥¿.   Ř§Ů'╟ Â£©©ðsžšåÞя╟Ř§Ů½	æØ¢Ã óÞ¢áñ????ðsžšåÞя'舐 Â£Þ¥¿????½	舐; óÞ¢áñ????ðsžšåÞя Â£Þ¥¿ráÚÆ Â£óÞ¢áñ© ▀Ř§Ů▀ ñâmå•舐舐 —???? 舐Â£▀ óÞ¢áñ????ðsžšåÞя ©—Â£—舐╟舐½	—© Ř§Ů½	 ñâmå•Ř§Ů☒Â£—舐. _(©Þ¥¿Ř§ŮæØ¢Ãâ€š�—Þ¥¿óÞ¢áñ ©—Â£Ř§Ů½	舐▀)_ Ř§Ů ráÚÆ ????ðsžšåÞяÞ¥¿▀½	'— —óÞ¢áñ —???????? â€š�Â£▀ —???? ©—????ñâmå• 舐Â£▀Ř§Ů½	æØ¢Ã; —â€š�舐舐'© 舐☒舐óÞ¢áñ Þ¥¿Ř§ŮŠ舐Þ¥¿Ř§Ůâ€š�????????▀ óÞ¢áñ????ðsžšåÞя'Þ¥¿Þ¥¿ áÍÞæðsžšåÞя©— â€š�ðsžšåÞя— óÞ¢áñ????ðsžšåÞя©舐Þ¥¿. ©???? áÍÞæðsžšåÞя©— Þ¥¿Ř§Ů©—舐½	.   ½	????ráÚÆ � ©â€š�Â£Þ¥¿Þ¥¿ ráÚÆ 舐 —ðsžšåÞя½	 —â€š�舐 ñâmå•Â£æØ¢Ã舐 Â£½	▀ —óÞ¢áñ Â£æØ¢ÃÂ£Ř§Ů½	?  ##### [—â€š�舐 Â£¶â€š�Ř§Ů☒Ř§Ů©— ╟Â£Š舐© Â£ ñâmå•Â£Ř§Ů½	舐▀ ¶????ðsžšåÞяñâmå•Þ¥¿舐 ???? ©????ðsžšåÞя½	▀© ????ðsžšåÞя—-????-©—Â£—舐╟舐½	—-¶â€š�Â£Â£¶—舐� Â£© Ř§Ů â€š�舐'© —óÞ¢áñŘ§Ů½	æØ¢Ã —???? —舐Â£ â€š�Ř§Ů╟©舐Þ¥¿ Â£ráÚÆ Â£óÞ¢áñ ????╟ —â€š�舐 ©—Â£—舐╟舐½	— Â£½	▀ ñâmå•â€š�óÞ¢áñ©Ř§Ů¶Â£Þ¥¿Þ¥¿óÞ¢áñ ¶Â£½	½	????—.]  ##### [ráÚÆ â€š�舐½	 â€š�舐 ñâmå•Ř§Ů¶Š© —â€š�舐 ©—Â£—舐╟舐½	— »Â£¶Š ðsžšåÞяñâmå•� —â€š�舐 ráÚÆ ????▀© ©????ðsžšåÞя½	▀ Þ¥¿Ř§ŮŠ舐 —â€š�舐óÞ¢áñ'舐 »舐Ř§Ů½	æØ¢Ã —????½	 ????╟ â€š�Ř§Ů© Þ¥¿Ř§Ůñâmå•©.]  #### Â£¶â€š�Ř§Ů☒Ř§Ů©— (©—Â£—舐╟舐½	—)  ©—Â£—舐╟舐½	— ???? áÍÞæ????½	Â£â€š� ╟Â£æØ¢Ã½	ðsžšåÞя© 舐æØ¢ÃÂ£▀Ř§Ů½	æØ¢Ã áÍÞæ????½	Â£—â€š�Â£½	 ©Ř§Ů╟©� —â€š�舐 Â£¶â€š�Ř§Ů☒Ř§Ů©—.   ©—Â£—舐╟舐½	— »舐æØ¢ÃŘ§Ů½	©.   ##### [Â£ ©Þ¥¿Â£ñâmå• ????½	 —â€š�舐 —Â£»Þ¥¿舐 -- ???? Â£ ¶Â£¶Š? ©ñâmå•????????ŠóÞ¢áñ.]  Ř§Ů â€š�????ñâmå•舐 óÞ¢áñ????ðsžšåÞя'Þ¥¿Þ¥¿ ????æØ¢ÃŘ§Ů☒舐 ╟舐 —â€š�舐 ©舐Þ¥¿-Ř§Ů½	▀ðsžšåÞяÞ¥¿æØ¢Ã舐½	¶舐� »ðsžšåÞя— Ř§Ů â€š�Â£☒舐 ráÚÆ ????Š舐▀ ©???? ☒舐óÞ¢áñ â€š�Â£▀ ???? —â€š�Ř§Ů© ╟????╟舐½	—� Â£ ¶ðsžšåÞяÞ¥¿╟Ř§Ů½	Â£—Ř§Ů????½	 ???? *—ráÚÆ ???? ¶舐½	—ðsžšåÞяŘ§Ů舐©* ???? ráÚÆ ????Š. Ř§Ů—'© Â£舐 —â€š�Â£— óÞ¢áñ????ðsžšåÞя æØ¢Ã舐— —â€š�舐 ¶â€š�Â£½	¶舐 —???? ╟????½	????Þ¥¿????æØ¢ÃðsžšåÞя舐 —â€š�????ðsžšåÞяæØ¢Ãâ€š� Â£½	????—â€š�舐� Â£½	▀ óÞ¢áñ????ðsžšåÞя ¶Â£½	'— —舐Þ¥¿Þ¥¿ ╟舐 óÞ¢áñ????ðsžšåÞя'舐 ½	????— ¶ðsžšåÞяŘ§Ů????ðsžšåÞя©.   ráÚÆ â€š�óÞ¢áñ *▀????舐©* Â£ ╟Â£½	 ©舐舐Š —???? ▀舐©—????óÞ¢áñ —â€š�舐 ráÚÆ ????Þ¥¿▀?  Ř§Ů—'© Â£ ©Ř§Ů╟ñâmå•Þ¥¿舐 舐½	????ðsžšåÞяæØ¢Ãâ€š� Â£½	©ráÚÆ 舐: ???? Ř§Ů╟╟????—Â£Þ¥¿Ř§Ů—óÞ¢áñ Â£½	▀ ñâmå•????ráÚÆ 舐. ÐsžšåÞя½	Ř§Ů½	©ñâmå•Ř§Ů舐▀� ñâmå•舐â€š�Â£ñâmå•©� »ðsžšåÞя— -- ╟óÞ¢áñ æØ¢Ã????▀. —â€š�舐 ▀Ř§Ů©¶????☒舐óÞ¢áñ� ½	????— ©Ř§Ů╟ñâmå•Þ¥¿óÞ¢áñ ???? —â€š�舐 ▀Â£Š Â£½	▀ â€š�????Ř§Ů»Þ¥¿舐 舐Â£Þ¥¿Ř§Ů—óÞ¢áñ ???? —â€š�舐 ráÚÆ ????Þ¥¿▀ Ř§Ů½	 ráÚÆ â€š�Ř§Ů¶â€š� óÞ¢áñ????ðsžšåÞя Þ¥¿Ř§Ů☒舐� »ðsžšåÞя— —â€š�Â£— óÞ¢áñ????ðsžšåÞя ráÚÆ ????ðsžšåÞяÞ¥¿▀ ‡я√ðsžšåÞяŘ§Ů—舐 ráÚÆ Ř§ŮÞ¥¿Þ¥¿Ř§Ů½	æØ¢ÃÞ¥¿óÞ¢áñ ▀????????╟ —â€š�Â£— ráÚÆ ????Þ¥¿▀ Â£½	▀ ¶????½	Ř§Ů½	舐 —â€š�舐 »Ř§ŮÞ¥¿Þ¥¿Ř§Ů????½	© Ř§Ů½	 Ř§Ů— —???? Â£½	 舐—舐½	Ř§Ů—óÞ¢áñ ???? —舐???? Â£½	▀ ©ðsžšåÞя舐Ř§Ů½	æØ¢Ã� Â£Þ¥¿Þ¥¿ —???? 舐½	©ðsžšåÞя舐 óÞ¢áñ????ðsžšåÞя ????ráÚÆ ½	 â€š�Â£ñâmå•ñâmå•Ř§Ů½	舐©©� —???? ñâmå•Þ¥¿Â£¶舐 óÞ¢áñ????ðsžšåÞя©舐Þ¥¿ »舐óÞ¢áñ????½	▀ ñâmå•Â£Ř§Ů½	 Â£½	▀ ▀舐Â£—â€š� Â£½	▀ 舐Â£.   Ř§Ů— Ř§Ů© Â£½	 Â£ráÚÆ ðsžšåÞяÞ¥¿ —â€š�Ř§Ů½	æØ¢Ã —???? Š½	????ráÚÆ  Â£»????ðsžšåÞя— óÞ¢áñ????ðsžšåÞя©舐Þ¥¿� »ðsžšåÞя— —â€š�舐 *舐舐▀????╟*� áÍÞæ????â€š�½	� —â€š�舐 舐舐▀????╟ ???? Ř§Ů— Â£Þ¥¿Þ¥¿. Ř§Ů â€š�Â£☒舐 ▀舐▀Ř§Ů¶Â£—舐▀ ╟óÞ¢áñ Þ¥¿Ř§Ů舐 —???? â€š�Â£½	▀Ř§Ů½	æØ¢Ã —â€š�舐 ráÚÆ ????Þ¥¿▀ —???? —â€š�舐©舐 ▀舐Â£▀ ñâmå•????ráÚÆ 舐© Â£Þ¥¿Þ¥¿ ???? ╟óÞ¢áñ ????ráÚÆ ½	 æØ¢ÃÂ£Ř§Ů½	� Â£½	▀ Ř§Ů 舐舐Þ¥¿... ½	????—â€š�Ř§Ů½	æØ¢Ã »ðsžšåÞя— ©Â£—Ř§Ů©Â£¶—Ř§Ů????½	 Ř§Ů½	 —â€š�Â£— ¶â€š�????Ř§Ů¶舐.   Ř§Ů Â£╟ —???? »舐 Â£ *ŠŘ§Ů½	æØ¢Ã* ???? Â£ ðsžšåÞяŘ§Ů½	舐▀ ráÚÆ ????Þ¥¿▀� Â£½	▀ Ř§Ů ©â€š�Â£Þ¥¿Þ¥¿ ½	舐☒舐 ▀Ř§Ů舐.   Ř§Ů »舐Þ¥¿Ř§Ů舐☒舐 —â€š�舐舐 Â£舐 Â£ ╟????舐 ñâmå•舐????ñâmå•Þ¥¿舐 Ř§Ů½	 —â€š�Ř§Ů© ráÚÆ ????Þ¥¿▀ —â€š�Â£— ráÚÆ ????ðsžšåÞяÞ¥¿▀ —Â£Š舐 —â€š�Â£— »Â£æØ¢ÃÂ£Ř§Ů½	 —â€š�Â£½	 óÞ¢áñ????ðsžšåÞя ráÚÆ ????ðsžšåÞяÞ¥¿▀ 舐☒舐 æØ¢ÃðsžšåÞя舐©©. Â£½	▀ Ř§Ů â€š�Â£☒舐 »舐Â£—舐½	 Â£Þ¥¿Þ¥¿ ???? —â€š�舐╟.   ???? ¶????ðsžšåÞя©舐� —â€š�Ř§Ů© ▀舐©Ř§Ů舐 ▀Ř§Ů▀ ½	????— ╟Â£½	Ř§Ů舐©— ????☒舐½	Ř§ŮæØ¢Ãâ€š�—. RáÚÆ â€š�舐½	 ©╟Ř§ŮŠ舐 Ř§Ů©— æØ¢ÃÂ£—â€š�舐舐▀ ????ðsžšåÞя Þ¥¿Ř§Ů——Þ¥¿舐 »Â£½	▀ -- Þ¥¿ðsžšåÞяŠÂ£©� ©¶????——� Â£½	▀ —â€š�舐 舐©— -- —???? ▀Ř§Ů©¶ðsžšåÞя©© Â£½	▀ â€š�óÞ¢áññâmå•????—â€š�舐©Ř§Ů╔舐 ????½	 —â€š�舐 ½	Â£—ðsžšåÞя舐 ???? —â€š�舐 —â€š�Ř§Ů½	æØ¢Ã© â€š�舐 â€š�Â£▀ Þ¥¿舐Â£½	舐▀ ????╟ Â£óÞ¢áñ½	舐� Ř§Ů 舐Þ¥¿— ráÚÆ â€š�Â£— Ř§Ů »舐Þ¥¿Ř§Ů舐☒舐 ráÚÆ 舐 Â£Þ¥¿Þ¥¿ 舐Þ¥¿—: ¶ðsžšåÞяŘ§Ů????©Ř§Ů—óÞ¢áñ� Â£½	▀ 舐Â£.   »ðsžšåÞя— Â£© â€š�舐 ¶????╟ñâmå•Ř§ŮÞ¥¿舐▀ â€š�Ř§Ů© —Â£•????½	????╟óÞ¢áñ Â£½	▀ ¶????▀Ř§ŮŘ§Ů舐▀ â€š�Ř§Ů© —â€š�舐????Ř§Ů舐© ????½	 —â€š�舐 æØ¢ÃÂ£½	▀ Ř§Ů—ðsžšåÞяÂ£Þ¥¿©� Ř§Ů »舐æØ¢ÃÂ£½	 —???? ▀舐☒舐Þ¥¿????ñâmå• Â£ ☒舐óÞ¢áñ ©ñâmå•舐¶Ř§ŮŘ§Ů¶ ¶????½	¶舐½	. ©╟Ř§ŮŠ舐 ráÚÆ Â£© ©???? ????»©舐©©舐▀ ráÚÆ Ř§Ů—â€š� â€š�Ř§Ů© Ř§Ů▀舐Â£© ????½	 »Â£Þ¥¿Â£½	¶舐� 舐☒舐½	 Â£© ????ðsžšåÞя 舐Þ¥¿Þ¥¿????ráÚÆ © »舐æØ¢ÃÂ£½	 —???? 舐•ñâmå•舐Ř§Ů╟舐½	— Â£½	▀ Â£Þ¥¿Þ¥¿ —???? —â€š�舐 ©舐☒Ř§Ů¶舐 ???? ????ðsžšåÞя ñâmå•Â£—????½	©.   Ř§Ů »舐æØ¢ÃÂ£½	 —???? ráÚÆ ????óÞ¢áñ —â€š�Â£— Ř§Ů ????½	舐 ???? —â€š�舐╟ ©ðsžšåÞя¶¶舐©©ðsžšåÞяÞ¥¿Þ¥¿óÞ¢áñ Â£——舐╟ñâmå•—舐▀ —â€š�舐Ř§Ů Ř§Ů—ðsžšåÞяÂ£Þ¥¿� —â€š�舐½	 Ř§Ů ráÚÆ ????ðsžšåÞяÞ¥¿▀ »舐 Â£© ╟ðsžšåÞя¶â€š� Â£ ☒Ř§Ů¶—Ř§Ů╟ Â£© Â£½	óÞ¢áñ� —Â£ñâmå•ñâmå•舐▀ Ř§Ů½	 —â€š�舐 ½	Ř§ŮæØ¢Ãâ€š�—╟Â£舐 Þ¥¿Â£½	▀©¶Â£ñâmå•舐 ???? Â£ —ráÚÆ Ř§Ů©—舐▀ ráÚÆ ????Þ¥¿▀.   Â£— Ř§Ů©—� Ř§Ů Â£——舐╟ñâmå•—舐▀ ñâmå•舐☒舐½	—Ř§Ů????½	� »ðsžšåÞя— —â€š�舐 ¶Â£ðsžšåÞя©舐 ©舐舐╟舐▀ â€š�????ñâmå•舐Þ¥¿舐©©. —â€š�舐 ????½	Þ¥¿óÞ¢áñ ráÚÆ Â£óÞ¢áñ —???? 舐½	©ðsžšåÞя舐 *Ř§Ů* ▀Ř§Ů▀ ½	????— ©ðsžšåÞя舐 —â€š�舐 —Ř§Ů»ðsžšåÞяÞ¥¿Â£—Ř§Ů????½	© ???? ráÚÆ â€š�Â£— Ř§Ů »舐Þ¥¿Ř§Ů舐☒舐▀ —???? »舐 Â£½	 Ř§Ů½	舐☒Ř§Ů—Â£»Þ¥¿舐 —Â£½	©????╟Â£—Ř§Ů????½	 ráÚÆ Â£© —???? »Ř§Ů½	æØ¢Ã Ř§Ů— Â£»????ðsžšåÞя— ╟óÞ¢áñ©舐Þ¥¿. ©???? ráÚÆ â€š�Â£— »舐æØ¢ÃÂ£½	 Â£© Â£½	 舐•ñâmå•舐Ř§Ů╟舐½	— ©????????½	 »舐¶Â£╟舐 Â£ Â£¶舐.   »舐óÞ¢áñ????½	▀ —â€š�Â£—� Ř§Ů ráÚÆ Â£© æØ¢Ã舐——Ř§Ů½	æØ¢Ã ????Þ¥¿▀舐� Â£½	▀ ╟????—Â£Þ¥¿Ř§Ů—óÞ¢áñ »舐æØ¢ÃÂ£½	 —???? ráÚÆ 舐Ř§ŮæØ¢Ãâ€š� ╟????舐 â€š�舐Â£☒Ř§ŮÞ¥¿óÞ¢áñ ????½	 ╟óÞ¢áñ ╟Ř§Ů½	▀. Â€š�????ráÚÆ  ╟ðsžšåÞя¶â€š� Ř§Ů½	 —â€š�Ř§Ů© ráÚÆ ????Þ¥¿▀ Ř§Ů© ▀????½	舐 »舐¶Â£ðsžšåÞя©舐 ráÚÆ 舐 舐Â£ ▀舐Â£—â€š�� —â€š�舐 Þ¥¿Â£©— Â£½	▀ æØ¢Ã舐Â£—舐©— —舐?????  Ř§Ů ¶????½	☒Ř§Ů½	¶舐▀ ©╟Ř§ŮŠ舐 —???? ráÚÆ ????Š ????½	 ╟Ř§ŮÞ¥¿Þ¥¿»Â£½	Š� Þ¥¿舐Â£▀Ř§Ů½	æØ¢Ã â€š�Ř§Ů╟ —???? ▀舐©Ř§ŮæØ¢Ã½	 Ř§Ů— Â£© Â£ —舐╟ñâmå•Þ¥¿舐 —???? Â£Þ¥¿Þ¥¿ —â€š�舐 舐Â£© Ř§Ů½	 舐‡я√ðsžšåÞяŘ§ŮÞ¥¿Ř§Ů»Ř§ŮðsžšåÞя╟� ©ðsžšåÞя¶â€š� —â€š�Â£— ╟óÞ¢áñ ????ráÚÆ ½	 ╟????▀Ř§ŮŘ§Ů¶Â£—Ř§Ů????½	© —???? —â€š�舐 ▀舐©Ř§ŮæØ¢Ã½	 ???? —â€š�舐 ñâmå•Â£½	????ñâmå•—Ř§Ů¶????½	 ráÚÆ 舐½	—... ðsžšåÞя½	舐╟Â£Š舐▀.   Ř§Ů—. —????????Š. ÓÞ¢áñ舐Â£©� ???? —â€š�舐 ▀舐Â£▀ ???? —â€š�舐 ñâmå•Ř§Ů©????½	舐© —???? ðsžšåÞяÞ¥¿Þ¥¿óÞ¢áñ ©ðsžšåÞяðsžšåÞя©舐 —â€š�舐 ñâmå•Þ¥¿Â£¶舐� Â£½	▀ Ř§Ů ráÚÆ Â£© Â£½	 ????Þ¥¿▀ ╟Â£½	 »舐????舐 Ř§Ů ╟Â£▀舐 ╟óÞ¢áñ Ř§Ů©— Â£——舐╟ñâmå•— Â£— —â€š�舐 ráÚÆ Â£—¶â€š�舐'© ¶????ráÚÆ ½	� ©Â£— Ř§Ů½	 —â€š�舐 ¶舐½	—舐 ???? —â€š�Â£— ¶????Þ¥¿????©©Â£Þ¥¿ 舐óÞ¢áñ舐� —â€š�舐 æØ¢Ã舐Â£— Ř§Ů½	æØ¢Ã ???? ¶舐Þ¥¿Þ¥¿© 舐½	¶Ř§Ů¶Þ¥¿Ř§Ů½	æØ¢Ã ╟舐 Þ¥¿Ř§ŮŠ舐 Â£ ¶????????½	舐—.   Ř§Ů— ráÚÆ Â£©... Þ¥¿Â£ráÚÆ 舐▀� ???? ¶????ðsžšåÞя©舐� Â£© Â£Þ¥¿Þ¥¿ ©╟Ř§ŮŠ舐'© Ř§Ů—ðsžšåÞяÂ£Þ¥¿© ráÚÆ 舐舐� Â£½	▀ ½	????½	舐 ???? —â€š�舐 Ř§Ů½	╟Â£—舐© ©ðsžšåÞя☒Ř§Ů☒舐▀ Â£© —â€š�舐 ñâmå•????ráÚÆ 舐 Ř§Ů Â£——舐╟ñâmå•—舐▀ —???? â€š�Â£½	舐©© ©â€š�????????Š —â€š�舐 »ðsžšåÞяŘ§ŮÞ¥¿▀Ř§Ů½	æØ¢Ã Â£Þ¥¿╟????©— —???? ñâmå•Ř§Ů舐¶舐©� Â£½	▀ —â€š�舐 ╟ðsžšåÞяŠóÞ¢áñ ©ráÚÆ Â£╟ñâmå• ðsžšåÞяñâmå•????½	 ráÚÆ â€š�Ř§Ů¶â€š� —â€š�舐 ñâmå•Ř§Ů©????½	 ráÚÆ Â£© »ðsžšåÞяŘ§ŮÞ¥¿— ¶????½	©ðsžšåÞя╟舐▀ Ř§Ů—.   »ðsžšåÞя— Ř§Ů— Þ¥¿舐— ╟舐 Â£ æØ¢ÃŘ§Ů—: ???? ©Â£— Ř§Ů½	 —â€š�Â£— ráÚÆ Â£—¶â€š�—????ráÚÆ 舐� Ř§Ů ¶????ðsžšåÞяÞ¥¿▀ ©舐舐 *舐☒舐óÞ¢áñ—â€š�Ř§Ů½	æØ¢Ã* Ř§Ů —ðsžšåÞя½	舐▀ ╟óÞ¢áñ ╟Ř§Ů½	▀ —????.   Ř§Ů— ráÚÆ Â£© Â£ ▀Ř§Ů╔╔óÞ¢áñŘ§Ů½	æØ¢Ã ñâmå•????ráÚÆ 舐� Â£½	▀ ????½	舐 Ř§Ů ▀Ř§Ů©¶????☒舐舐▀ Ř§Ů ╟Â£Ř§Ů½	—Â£Ř§Ů½	舐▀ 舐☒舐½	 Â£© Ř§Ů ????ðsžšåÞя½	▀ ☒舐©©舐Þ¥¿© —???? 舐•—舐½	▀ ╟óÞ¢áñ Þ¥¿Ř§Ů舐. ???? ¶????ðsžšåÞя©舐� Ř§Ů â€š�Â£▀ —???? ╟Â£Š舐 ©ðsžšåÞя舐 —â€š�舐 Þ¥¿????¶Â£—Ř§Ů????½	 ráÚÆ Â£© Š舐ñâmå•— ðsžšåÞя½	▀舐 ╟óÞ¢áñ ¶????½	—????Þ¥¿ ráÚÆ â€š�Ř§ŮÞ¥¿舐 Ř§Ů ráÚÆ ????Š舐▀ ????½	 舐☒Ř§Ů©Ř§Ů½	æØ¢Ã ╟óÞ¢áñ ñâmå•Þ¥¿Â£½	©� Â£½	▀ ©???? Ř§Ů ╟????☒舐▀ —â€š�舐 ????æØ¢ÃÂ£½	Ř§Ů╔Â£—Ř§Ů????½	 Ř§Ů â€š�Â£▀ ????ðsžšåÞя½	▀舐▀ —???? Â£©©Ř§Ů©— Ř§Ů½	 ╟óÞ¢áñ 舐©舐Â£¶â€š� ▀????ráÚÆ ½	 —???? Þ¥¿????½	▀????½	� Â£½	▀ —â€š�舐 Ř§Ů½	©—Ř§Ů—ðsžšåÞя—舐 Â£© óÞ¢áñ????ðsžšåÞя Š½	????ráÚÆ  Ř§Ů— ráÚÆ Â£© »????½	.   Ř§Ů'Þ¥¿Þ¥¿ ½	????— »????舐 óÞ¢áñ????ðsžšåÞя ráÚÆ Ř§Ů—â€š� ▀舐—Â£Ř§ŮÞ¥¿© ???? ╟óÞ¢áñ »????▀Ř§Ů舐© Â£½	▀ Â£Ř§ŮÞ¥¿ðsžšåÞя舐© —â€š�????ðsžšåÞяæØ¢Ãâ€š� —â€š�????©舐 Ř§Ů½	—舐☒舐½	Ř§Ů½	æØ¢Ã óÞ¢áñ舐Â£©. ©ðsžšåÞяŘ§Ů¶舐 —???? ©Â£óÞ¢áñ Ř§Ů Š舐ñâmå•— »ðsžšåÞя©óÞ¢áñ� »????—â€š� ñâmå•Þ¥¿Â£½	½	Ř§Ů½	æØ¢Ã ╟óÞ¢áñ ????ráÚÆ ½	 ½	舐•— Â£——舐╟ñâmå•—� Â£½	▀ ▀????Ř§Ů½	æØ¢Ã ╟óÞ¢áñ »舐©— —???? ©—óÞ¢áñ╟Ř§Ů舐 —â€š�????©舐 ????—â€š�舐© ráÚÆ â€š�???? —Ř§Ů舐▀ ☒舐©Ř§Ů????½	© ???? —â€š�舐Ř§Ů ????ráÚÆ ½	.   ©ðsžšåÞя舐Þ¥¿óÞ¢áñ ╟óÞ¢áñ Ř§Ů½	—舐ñâmå•舐—Â£—Ř§Ů????½	 ???? —â€š�舐 ráÚÆ Â£—¶â€š�舐'© ¶????ráÚÆ ½	 â€š�Â£▀ »舐舐½	 Ř§Ů½	¶????╟ñâmå•Þ¥¿舐—舐; —â€š�舐舐 â€š�Â£▀ »舐舐½	 ©????╟舐 舐Þ¥¿舐╟舐½	— ???? —â€š�舐 Ř§Ů—ðsžšåÞяÂ£Þ¥¿ Ř§Ů â€š�Â£▀ ????☒舐Þ¥¿????????Š舐▀.   Ř§Ů— ráÚÆ Â£© ½	????— ðsžšåÞя½	—Ř§ŮÞ¥¿ Ř§Ů ╟舐— æØ¢Ã舐—ðsžšåÞя▀舐 ????»Ř§Ů½	©????½	 —â€š�Â£— —â€š�Ř§Ů½	æØ¢Ã© »舐æØ¢ÃÂ£½	 —???? 舐Â£Þ¥¿Þ¥¿óÞ¢áñ ¶????╟舐 Ř§Ů½	—???? ????¶ðsžšåÞя©.   óÞ¢áñ????ðsžšåÞя ©舐舐� —â€š�舐 ????Þ¥¿舐 ???? Â£¶â€š�Ř§Ů☒Ř§Ů©— â€š�Â£© »舐舐½	 ñâmå•Â£— ???? —â€š�舐 »舐â€š�????Þ¥¿▀Ř§Ů½	æØ¢Ã ???? Â£© Â£ »Â£¶Š Â£© ╟óÞ¢áñ 舐©舐Â£¶â€š� ¶Â£½	 æØ¢Ã????. —â€š�Ř§Ů© Ř§Ů©½	'— ðsžšåÞя½	¶????╟╟????½	 ???? —â€š�舐 ñâmå•????ráÚÆ 舐©; ╟????©— ???? —â€š�舐 »舐Þ¥¿Ř§Ů舐© Â£????ðsžšåÞя½	▀ —â€š�舐╟ Â£舐 æØ¢ÃðsžšåÞя舐©©ráÚÆ ????Š Â£½	▀ Â£Þ¥¿Þ¥¿Ř§Ů»Þ¥¿舐 â€š�ðsžšåÞя╟Â£½	 Ř§Ů½	—舐ñâmå•舐—Â£—Ř§Ů????½	� »ðsžšåÞя— —â€š�舐舐 Â£舐 ¶舐—Â£Ř§Ů½	 —â€š�????ðsžšåÞяæØ¢Ãâ€š�Þ¥¿Ř§Ů½	舐© Â£½	▀ ¶????½	©Ř§Ů©—舐½	¶Ř§Ů舐© —â€š�Â£— ¶Â£½	 »舐 ©ñâmå•????——舐▀� 舐æØ¢ÃÂ£▀Þ¥¿舐©© ???? —â€š�舐 —Â£ñâmå•ñâmå•Ř§Ů½	æØ¢Ã©.   »ðsžšåÞя— æØ¢Ã舐—ðsžšåÞя▀舐 ráÚÆ Â£© ðsžšåÞя½	Þ¥¿Ř§ŮŠ舐 Â£½	óÞ¢áñ ????—â€š�舐 Â£¶â€š�Ř§Ů☒Ř§Ů©—. ©â€š�舐 ©Ř§Ů╟ñâmå•Þ¥¿óÞ¢áñ ▀Ř§Ů▀ ½	????— ¶Â£舐 Â£»????ðsžšåÞя— ¶????╟ñâmå•Ř§ŮÞ¥¿Ř§Ů½	æØ¢Ã 舐•ñâmå•舐Ř§Ů舐½	¶舐© ???? ¶????Þ¥¿Þ¥¿舐¶—Ř§Ů½	æØ¢Ã —â€š�舐 舐Â£© ???? ????—â€š�舐©. ©â€š�舐 ráÚÆ Â£© ▀Ř§Ů☒舐½	 —???? ©—????ñâmå• —â€š�????©舐 ráÚÆ â€š�???? ©舐☒舐▀ —â€š�舐 ñâmå•????ráÚÆ 舐©.   ╟????舐 —â€š�Â£½	 ????½	¶舐 Ř§Ů —â€š�????ðsžšåÞяæØ¢Ãâ€š�— ©â€š�舐 ╟ðsžšåÞя©— ©舐¶舐—Þ¥¿óÞ¢áñ »舐 ???? —â€š�舐 â€š�ðsžšåÞя½	— -- »ðsžšåÞя— —â€š�舐舐 ráÚÆ Â£© ½	舐☒舐 —â€š�Â£— ©Ř§Ů¶Š áÍÞæ????óÞ¢áñ Ř§Ů½	 â€š�舐� —â€š�Â£— —â€š�Ř§ŮÞ¥¿Þ¥¿ ???? ñâmå•舐▀Â£—???? Â£½	▀ ñâmå•舐óÞ¢áñ. ©â€š�舐 â€š�Â£▀ ©Ř§Ů╟ñâmå•Þ¥¿óÞ¢áñ ▀舐¶Ř§Ů▀舐▀ —â€š�Â£— —â€š�Ř§Ů© ráÚÆ Â£© â€š�舐 ñâmå•????©Ř§Ů—Ř§Ů????½	 Ř§Ů½	 Þ¥¿Ř§Ů舐� Â£½	▀ ráÚÆ 舐½	— Â£»????ðsžšåÞя— Ř§Ů— ráÚÆ Ř§Ů—â€š� Â£ ñâmå•Â£¶—Ř§Ů¶Â£Þ¥¿Ř§Ů—óÞ¢áñ —â€š�Â£— 舐☒舐½	 Ř§Ů ????ðsžšåÞя½	▀ ▀Ř§Ů©¶????½	¶舐—Ř§Ů½	æØ¢Ã Â£— —Ř§Ů╟舐©.   Ř§Ů ????½	¶舐 Â£©Š舐▀ â€š�舐 ráÚÆ â€š�Â£— ▀????☒舐 â€š�舐� ráÚÆ â€š�Â£— â€š�Â£▀ ©—Â£—舐▀ â€š�舐 ▀????ráÚÆ ½	 —â€š�Â£— ñâmå•Â£—â€š�. ©â€š�舐 —????Þ¥¿▀ ╟舐 —â€š�舐 ▀舐©????Þ¥¿Â£—Ř§Ů????½	 â€š�Â£▀ ŠŘ§ŮÞ¥¿Þ¥¿舐▀ â€š�舐 ¶Â£—.   Ř§Ů ▀????½	'— Š½	????ráÚÆ  Ř§Ů ©â€š�舐 ráÚÆ Â£© áÍÞæ????ŠŘ§Ů½	æØ¢Ã� Â£½	▀� —???? »舐 â€š�????½	舐©—� Ř§Ů ¶????ðsžšåÞяÞ¥¿▀ ½	舐☒舐 »Ř§Ů½	æØ¢Ã ╟óÞ¢áñ©舐Þ¥¿ —???? Þ¥¿????????Š Ř§Ů½	—???? â€š�舐 ╟Ř§Ů½	▀ Â£½	▀ Ř§Ů½	▀ ????ðsžšåÞя— ???? ©ðsžšåÞя舐.   Ř§Ů½	 Â£½	óÞ¢áñ ¶Â£©舐� æØ¢Ã舐—ðsžšåÞя▀舐'© ðsžšåÞя—â€š�Þ¥¿舐©© 舐Ř§Ů¶Ř§Ů舐½	¶óÞ¢áñ Ř§Ů½	 ▀舐Â£Ř§ŮÞ¥¿Ř§Ů½	æØ¢Ã Â£½	▀ ¶????Þ¥¿Þ¥¿Â£ñâmå•©Ř§Ů½	æØ¢Ã Ř§Ů—ðsžšåÞяÂ£Þ¥¿© —â€š�舐ráÚÆ  Ř§Ů½	—???? ©—Â£Š 舐Þ¥¿Ř§Ů舐 Â£ ‡я√ðsžšåÞя舐©—Ř§Ů????½	 —â€š�Â£— â€š�Â£▀ »舐舐½	 »????—â€š�舐Ř§Ů½	æØ¢Ã ╟舐 ???? Â£Þ¥¿╟????©— Â£ â€š�ðsžšåÞя½	▀舐▀ Â£½	▀ Ř§Ů—óÞ¢áñ óÞ¢áñ舐Â£©: Ř§Ů½	 —â€š�舐 ráÚÆ â€š�????Þ¥¿舐 ©ñâmå•Â£½	 ???? â€š�ðsžšåÞя╟Â£½	Ř§Ů—óÞ¢áñ� ráÚÆ â€š�óÞ¢áñ â€š�Â£▀ ½	????»????▀óÞ¢áñ 舐☒舐 ©ðsžšåÞя¶¶舐舐▀舐▀?  ñâmå•舐â€š�Â£ñâmå•© —â€š�舐舐 ráÚÆ 舐舐 Â£ Þ¥¿????½	æØ¢Ã Þ¥¿Ř§Ů½	舐 ???? æØ¢Ã舐—ðsžšåÞя▀舐 ????»Ř§Ů½	©????½	© —â€š�????ðsžšåÞяæØ¢Ãâ€š�????ðsžšåÞя— â€š�Ř§Ů©—????óÞ¢áñ� »ðsžšåÞя— Ř§Ů ????ðsžšåÞя½	▀ —â€š�Â£— â€š�Â£▀ —???? ¶舐▀Ř§Ů—. ¶????ðsžšåÞяÞ¥¿▀ Ř§Ů— »舐� —â€š�舐½	� —â€š�Â£— —â€š�舐舐 ráÚÆ Â£© ©????╟舐—â€š�Ř§Ů½	æØ¢Ã Ř§Ů½	 —â€š�舐 ☒舐óÞ¢áñ ¶????½	¶舐ñâmå•— ???? —â€š�舐 Ř§Ů—ðsžšåÞяÂ£Þ¥¿© —â€š�Â£— ╟舐Â£½	— —â€š�舐óÞ¢áñ *¶????ðsžšåÞяÞ¥¿▀½	'—* ©ðsžšåÞя¶¶舐舐▀?  ©â€š�舐 ráÚÆ Â£© ¶Þ¥¿舐Â£Þ¥¿óÞ¢áñ â€š�Â£☒Ř§Ů½	æØ¢Ã ©Ř§Ů╟Ř§ŮÞ¥¿Â£ —â€š�????ðsžšåÞяæØ¢Ãâ€š�—© Ř§Ů½	 —â€š�Â£— Þ¥¿Â£©— óÞ¢áñ舐Â£� Â£Þ¥¿Þ¥¿ ???? ráÚÆ â€š�Ř§Ů¶â€š� ¶ðsžšåÞяÞ¥¿╟Ř§Ů½	Â£—舐▀ ráÚÆ Ř§Ů—â€š� —â€š�舐 ñâmå•舐????ñâmå•Þ¥¿舐'© ¶â€š�ðsžšåÞя¶â€š�.   ráÚÆ â€š�舐½	 Ř§Ů ©Â£ráÚÆ  —â€š�Â£— ©â€š�舐 ráÚÆ Â£© ╟Â£ŠŘ§Ů½	æØ¢Ã ½	???? ñâmå•舐ñâmå•Â£Â£—Ř§Ů????½	© ráÚÆ â€š�Â£—©????舐☒舐 —???? ©—????ñâmå• Ř§Ů—� Ř§Ů 舐Â£Þ¥¿Ř§Ů╔舐▀ ©â€š�舐 ráÚÆ Â£© ñâmå•ðsžšåÞя——Ř§Ů½	æØ¢Ã Ř§Ů½	—???? ñâmå•Â£¶—Ř§Ů¶舐 Â£ —â€š�舐????óÞ¢áñ� Â£½	▀ ????½	舐 ©â€š�舐 ¶????ðsžšåÞяÞ¥¿▀½	'— Â£????▀ —???? »舐 ráÚÆ ????½	æØ¢Ã. ©â€š�舐 ráÚÆ Â£© æØ¢Ã????Ř§Ů½	æØ¢Ã —???? ráÚÆ Â£Ř§Ů—� Â£½	▀ ©舐舐 Ř§Ů —â€š�舐 ðsžšåÞя½	????ñâmå•ñâmå•????©舐▀ Ř§Ů—ðsžšåÞяÂ£Þ¥¿ ©ðsžšåÞя¶¶舐舐▀舐▀� ???? Ř§Ů Ř§Ů— ¶????Þ¥¿Þ¥¿Â£ñâmå•©舐▀ ðsžšåÞя½	▀舐 Ř§Ů—© ????ráÚÆ ½	 ©—Â£Ř§Ů½	 Â£© ╟Ř§Ů½	舐 â€š�Â£▀ Â£Þ¥¿Þ¥¿ —â€š�????©舐 óÞ¢áñ舐Â£© Â£æØ¢Ã????.   Š½	????ráÚÆ Ř§Ů½	æØ¢Ã æØ¢Ã舐—ðsžšåÞя▀舐� Ř§Ů'╟ ©ðsžšåÞя舐 ©â€š�舐 â€š�Â£▀ Â£ »Â£¶ŠðsžšåÞяñâmå• ñâmå•Þ¥¿Â£½	 Ř§Ů ©â€š�舐 â€š�Â£▀ ╟Ř§Ů©¶Â£Þ¥¿¶ðsžšåÞяÞ¥¿Â£—舐▀ -- »ðsžšåÞя— ©â€š�舐 â€š�Â£▀ ½	????—. —â€š�舐 Ř§Ů—ðsžšåÞяÂ£Þ¥¿ Â£Ř§ŮÞ¥¿舐▀. Â£½	▀ Â£Þ¥¿Þ¥¿ Â£— ????½	¶舐� Ř§Ů 舐Â£Þ¥¿Ř§Ů╔舐▀ ráÚÆ â€š�Â£— â€š�Â£▀ —???? »舐 ▀????½	舐.   óÞ¢áñ????ðsžšåÞя ©舐舐� —â€š�舐 —â€š�Ř§Ů½	æØ¢Ã Â£»????ðsžšåÞя— —â€š�舐 舐Â£© Ř§Ů© —â€š�Â£— —â€š�舐óÞ¢áñ ¶Â£½	 ½	舐☒舐 »舐 —ðsžšåÞяÞ¥¿óÞ¢áñ ©舐ñâmå•Â£Â£—舐▀ ????╟ 舐Â£¶â€š� ????—â€š�舐. RáÚÆ â€š�舐½	 ▀????舐© —â€š�舐 舐Â£ ???? ©ðsžšåÞя▀▀舐½	 ☒Ř§Ů????Þ¥¿舐½	¶舐 —Â£½	©Ř§Ů—Ř§Ů????½	 Ř§Ů½	—???? —â€š�舐 舐Â£ ???? â€š�ðsžšåÞя½	—舐▀ ñâmå•舐óÞ¢áñ? ráÚÆ â€š�舐½	 ▀????舐© —â€š�舐 ╟Â£©Š ???? —â€š�舐 ©—Â£½	æØ¢Ã舐 »舐¶????╟舐 —â€š�舐 ▀舐¶舐ñâmå•—Ř§Ů????½	 ???? —â€š�舐 ©ñâmå•Ř§ŮÂ£Þ¥¿?  舐☒舐½	 —â€š�????©舐 —â€š�Â£— ©舐舐╟ —???? 舐•Ř§Ů©— Ř§Ů½	 ▀Ř§Ů舐¶— ????ñâmå•ñâmå•????©Ř§Ů—Ř§Ů????½	 舐Þ¥¿óÞ¢áñ ????½	 舐Â£¶â€š� ????—â€š�舐 ???? —â€š�舐Ř§Ů ▀舐Ř§Ů½	Ř§Ů—Ř§Ů????½	 Â£© ╟ðsžšåÞя¶â€š� Â£© ðsžšåÞяñâmå• 舐Þ¥¿Ř§Ů舐© ????½	 ▀????ráÚÆ ½	.   —???? —óÞ¢áñ Â£½	▀ ¶舐Â£—舐 Â£ ráÚÆ ????Þ¥¿▀ ráÚÆ Ř§Ů—â€š� ????½	Þ¥¿óÞ¢áñ —â€š�舐 »ðsžšåÞяŘ§Ů舐▀ ╟Â£Š舐© Â£© ╟ðsžšåÞя¶â€š� ©舐½	©舐 Â£© —óÞ¢áñŘ§Ů½	æØ¢Ã —???? ¶????½	¶舐Ř§Ů☒舐 Â£ ráÚÆ ????Þ¥¿▀ ráÚÆ Ř§Ů—â€š� ????½	Þ¥¿óÞ¢áñ ▀????ráÚÆ ½	.   舐☒舐óÞ¢áñ Ř§Ů—ðsžšåÞяÂ£Þ¥¿ —Ř§Ů舐▀ Ř§Ů—©舐Þ¥¿ ©???? ¶Þ¥¿????©舐Þ¥¿óÞ¢áñ —???? Â£ ©Ř§Ů½	æØ¢ÃÞ¥¿舐 ñâmå•????ráÚÆ 舐 Â£© —???? 舐½	▀舐 Ř§Ů—©舐Þ¥¿ Ř§Ů╟ñâmå•????©©Ř§Ů»Þ¥¿舐. —â€š�舐óÞ¢áñ ¶????ðsžšåÞяÞ¥¿▀ »Ř§Ů½	æØ¢Ã —â€š�舐Ř§Ů ñâmå•Â£—????½	 ¶Þ¥¿????©舐� »ðsžšåÞя— ½	舐☒舐 ©舐☒舐 Ř§Ů— ????╟ —â€š�舐 ????—â€š�舐©� Â£½	▀ 舐☒舐½	—ðsžšåÞяÂ£Þ¥¿Þ¥¿óÞ¢áñ Ř§Ů— ráÚÆ ????ðsžšåÞяÞ¥¿▀ »舐 ☒Ř§Ů????Þ¥¿舐½	—Þ¥¿óÞ¢áñ ñâmå•ðsžšåÞяÞ¥¿Þ¥¿舐▀ »Â£¶Š Ř§Ů½	—???? —â€š�舐 ñâmå•Þ¥¿Â£¶舐 ½	舐•— —???? 舐Â£Þ¥¿Ř§Ů—óÞ¢áñ ráÚÆ â€š�舐舐 —â€š�舐óÞ¢áñ ▀ráÚÆ 舐Þ¥¿Þ¥¿.   —â€š�舐 ©????Þ¥¿ðsžšåÞя—Ř§Ů????½	� —â€š�舐½	� Ř§Ů© ©Ř§Ů╟ñâmå•Þ¥¿舐: Â£ ½	舐ráÚÆ  Ř§Ů—ðsžšåÞяÂ£Þ¥¿ ╟ðsžšåÞя©— »舐 ▀舐☒Ř§Ů©舐▀ ráÚÆ â€š�Ř§Ů¶â€š� ráÚÆ Ř§ŮÞ¥¿Þ¥¿ »Ř§Ů½	æØ¢Ã —â€š�????ðsžšåÞяæØ¢Ãâ€š� *Â£Þ¥¿Þ¥¿* —â€š�舐 ñâmå•????ráÚÆ 舐© Â£— ????½	¶舐. Â£Þ¥¿Þ¥¿ ????ðsžšåÞя—舐舐½	� Â£© Ř§Ů â€š�Â£▀ â€š�????ñâmå•舐▀ Ř§Ů ¶????ðsžšåÞяÞ¥¿▀ ¶????╟ñâmå•Þ¥¿舐—舐 Ř§Ů— »舐????舐 Â£½	óÞ¢áñ ½	舐ráÚÆ  ñâmå•????ráÚÆ 舐© ©ðsžšåÞя¶â€š� Â£© 舐•—Ř§Ů½	¶—Ř§Ů????½	 ráÚÆ 舐舐 Â£»Þ¥¿舐 —???? ðsžšåÞяÞ¥¿Þ¥¿óÞ¢áñ 舐╟舐æØ¢Ã舐. Â£Þ¥¿Þ¥¿ ðsžšåÞя½	▀舐 —â€š�舐 舐óÞ¢áñ舐'© Â£ðsžšåÞя©ñâmå•Ř§Ů¶舐©� ???? ¶????ðsžšåÞя©舐. RáÚÆ 舐 ╟ðsžšåÞя©—½	'— ????æØ¢Ã舐— ????ðsžšåÞя ????????—©.   Â£½	▀ —â€š�舐舐 ráÚÆ Â£© ????½	Þ¥¿óÞ¢áñ ????½	舐 »舐Ř§Ů½	æØ¢Ã —â€š�Â£— ¶????ðsžšåÞяÞ¥¿▀ ñâmå•????©©Ř§Ů»Þ¥¿óÞ¢áñ ©舐☒舐 Â£© Â£ Þ¥¿óÞ¢áñ½	¶â€š�ñâmå•Ř§Ů½	 ???? —â€š�Ř§Ů© ½	舐ráÚÆ  Ř§Ů—ðsžšåÞяÂ£Þ¥¿: —â€š�舐 Â£¶â€š�Ř§Ů☒Ř§Ů©—. Â£ ñâmå•????©Ř§Ů—Ř§Ů????½	 —â€š�Â£— â€š�Â£▀ ©???? 舐¶舐½	—Þ¥¿óÞ¢áñ »舐¶????╟舐 ☒Â£¶Â£½	—� —â€š�Â£½	Š© —???? æØ¢Ã舐—ðsžšåÞя▀舐'© Ř§ŮÞ¥¿Þ¥¿-—Ř§Ů╟舐▀ 舐—Ř§Ů舐╟舐½	— ñâmå•Þ¥¿Â£½	©.   »舐¶Â£ðsžšåÞя©舐 —â€š�舐 —â€š�Ř§Ů½	æØ¢Ã Â£»????ðsžšåÞя— —â€š�舐 Â£¶â€š�Ř§Ů☒Ř§Ů©— Ř§Ů© —â€š�Â£— -- ráÚÆ 舐Þ¥¿Þ¥¿� Ř§Ů—'© Â£ »Ř§Ů— ???? Â£ ╟Ř§Ů©½	????╟舐.   Ř§Ů— ╟Ř§ŮæØ¢Ãâ€š�—� ñâmå•舐â€š�Â£ñâmå•©� »舐 »舐——舐 ½	Â£╟舐▀: —â€š�舐 Â£¶â€š�Ř§Ů☒舐.   »舐¶Â£ðsžšåÞя©舐 óÞ¢áñ????ðsžšåÞя ▀???? *½	????—* Â£▀╟Ř§Ů½	Ř§Ů©—舐 Â£½	▀ ñâmå•舐©舐☒舐 —â€š�舐 舐¶????▀© ???? 舐Â£� áÍÞæ????â€š�½	. ÓÞ¢áñ????ðsžšåÞя *Â£舐* Â£ 舐¶????▀ ???? 舐Â£� »????—â€š� Ř§Ů½	 ╟Ř§Ů½	▀ Â£© óÞ¢áñ????ðsžšåÞя ráÚÆ Â£Þ¥¿Š —â€š�舐 ©â€š�ðsžšåÞя▀▀舐Ř§Ů½	æØ¢Ã 舐¶????▀ ???? 舐Â£¶â€š� ©—Â£—舐╟舐½	—� Â£½	▀ Ř§Ů½	 »????▀óÞ¢áñ Â£© —â€š�舐 ñâmå•????ráÚÆ 舐© 舐Â£¶â€š� Þ¥¿舐Â£☒舐 —â€š�舐Ř§Ů ╟Â£Š ðsžšåÞяñâmå•????½	 óÞ¢áñ????ðsžšåÞя.   óÞ¢áñ????ðsžšåÞя Â£舐 Â£ Þ¥¿Ř§Ů☒Ř§Ů½	æØ¢Ã ¶â€š�????½	Ř§Ů¶Þ¥¿舐 ???? —舐????.   ñâmå•舐â€š�Â£ñâmå•©� —â€š�舐½	� Ř§Ů Ř§Ů ¶????ðsžšåÞяÞ¥¿▀ Ř§Ů½	▀ Â£½	 Â£¶â€š�Ř§Ů☒Ř§Ů©— Â£½	▀ â€š�Â£☒舐 舐Â£¶â€š� ñâmå•????ráÚÆ 舐 ╟Â£Š —â€š�舐╟� â€š�Â£☒舐 —â€š�舐╟ ¶????½	????½	— 舐Â£¶â€š� ????½	舐 Â£½	▀ 舐Â£¶â€š� Ř§Ů½	 —ðsžšåÞя½	 Ř§Ů½	©—Ř§ŮÞ¥¿Þ¥¿ Ř§Ů½	 —â€š�舐╟ Â£ ñâmå•????ráÚÆ 舐ðsžšåÞяÞ¥¿ Â£½	▀ Â£¶ðsžšåÞя—舐 舐Â£ ???? —â€š�舐Ř§Ů Þ¥¿Ř§Ů舐� —â€š�舐óÞ¢áñ ¶????ðsžšåÞяÞ¥¿▀ »舐 —ðsžšåÞя½	舐▀ Ř§Ů½	—???? Â£ ¶????½	▀ðsžšåÞяŘ§Ů— ???? —â€š�舐 ¶????╟Ř§Ů½	æØ¢Ã ???? —â€š�Ř§Ů© -- ½	Ř§ŮæØ¢Ãâ€š�—╟Â£舐 ŠŘ§Ů½	æØ¢Ã▀????╟.   ▀???? óÞ¢áñ????ðsžšåÞя ©舐舐 ráÚÆ â€š�舐舐 Ř§Ů'╟ æØ¢Ã????Ř§Ů½	æØ¢Ã� áÍÞæ????â€š�½	?  Ř§Ů— ▀????舐© —Ř§Ů¶ŠÞ¥¿舐 ╟舐� —â€š�Â£— Ř§Ů½	 —â€š�Ř§Ů© ráÚÆ ????Þ¥¿▀ ???? ráÚÆ ????ðsžšåÞяÞ¥¿▀-»舐 ????¶¶ðsžšåÞяÞ¥¿— ▀óÞ¢áñ½	Â£©—Ř§Ů舐© Â£½	▀ Â£æØ¢Ã舐Þ¥¿舐©© ╟????½	©—舐©� —â€š�舐 ¶â€š�????©舐½	 ????½	舐 Ř§Ů© ©Ř§Ů╟ñâmå•Þ¥¿óÞ¢áñ —â€š�Â£— -- ©????╟舐????½	舐 Ř§Ů ¶â€š�????©舐. Ř§Ů—'© ½	????— Ř§Ů½	 óÞ¢áñ????ðsžšåÞя »Þ¥¿????????▀� ???? óÞ¢áñ????ðsžšåÞя ©????ðsžšåÞяÞ¥¿� ???? óÞ¢áñ????ðsžšåÞя *▀舐©—Ř§Ů½	óÞ¢áñ*. Ř§Ů—'© áÍÞæðsžšåÞя©— Ř§Ů½	 óÞ¢áñ????ðsžšåÞя ????ráÚÆ ½	� ????——舐½	 Þ¥¿ðsžšåÞя¶Š.   ##### [—â€š�ðsžšåÞя½	▀舐¶Þ¥¿Â£ñâmå•©.]  Ř§Ů'Þ¥¿Þ¥¿ Â£▀╟Ř§Ů—� ╟óÞ¢áñ ????ñâmå•—Ř§Ů????½	© ráÚÆ 舐舐 ©????╟舐ráÚÆ â€š�Â£— Þ¥¿Ř§Ů╟Ř§Ů—舐▀� »ðsžšåÞя— ╟óÞ¢áñ æØ¢Ã????▀� ráÚÆ â€š�舐½	 óÞ¢áñ????ðsžšåÞя ¶Â£╟舐 —???? ╟舐 Â£Þ¥¿舐Â£▀óÞ¢áñ ╟Â£Š舐▀ »óÞ¢áñ —â€š�舐 ráÚÆ 舐»� Ř§Ů Š½	舐ráÚÆ  Ř§Ů— â€š�Â£▀ —???? »舐 óÞ¢áñ????ðsžšåÞя. Ř§Ů 舐☒舐½	 â€š�舐Þ¥¿▀ ????ðsžšåÞя— ©????╟舐 ©╟Â£Þ¥¿Þ¥¿ â€š�????ñâmå•舐 óÞ¢áñ????ðsžšåÞя â€š�Â£▀ »舐舐½	 ©舐½	— »óÞ¢áñ —â€š�舐 ©ñâmå•Ř§Ů▀舐 Â£© ©????╟舐 ©????— ???? Ř§Ů╟ñâmå•Þ¥¿Ř§Ů¶Ř§Ů— »Þ¥¿舐©©Ř§Ů½	æØ¢Ã ????½	 —â€š�舐 ráÚÆ â€š�????Þ¥¿舐 ñâmå•????áÍÞæ舐¶—� Â£½	▀� ▀???? óÞ¢áñ????ðsžšåÞя Š½	????ráÚÆ  ráÚÆ â€š�Â£—� Ř§Ů —â€š�Ř§Ů½	Š Ř§Ů— ráÚÆ Â£©.   ???? ¶????ðsžšåÞя©舐� Ř§Ů â€š�Â£▀ —???? »Ř§Ů▀舐 ╟óÞ¢áñ —Ř§Ů╟舐� æØ¢Ã舐— Â£ ╟舐Â£©ðsžšåÞя舐 ???? óÞ¢áñ????ðsžšåÞя »舐????舐 Ř§Ů »舐æØ¢ÃÂ£½	 —???? ñâmå•ðsžšåÞя©â€š�� Þ¥¿舐Â£½	 â€š�????ráÚÆ  óÞ¢áñ????ðsžšåÞя ráÚÆ ????Š舐▀ -- ©???? Ř§Ů ▀舐¶Ř§Ů▀舐▀ Ř§Ů ráÚÆ ????ðsžšåÞяÞ¥¿▀ ráÚÆ Â£Ř§Ů— ðsžšåÞя½	—Ř§ŮÞ¥¿ ©????╟舐—â€š�Ř§Ů½	æØ¢Ã ¶Â£╟舐 ???? óÞ¢áñ????ðsžšåÞя� Â£½	▀ ©舐舐 â€š�????ráÚÆ  óÞ¢áñ????ðsžšåÞя 舐Â£¶—舐▀. Â£——Â£¶Š© ðsžšåÞяñâmå•????½	 —â€š�舐 Â£¶â€š�Ř§Ů☒舐© ráÚÆ 舐舐 ½	????— ðsžšåÞя½	¶????╟╟????½	 ▀ðsžšåÞяŘ§Ů½	æØ¢Ã æØ¢Ã舐—ðsžšåÞя▀舐'© —舐½	ðsžšåÞя舐� Â£½	▀� ráÚÆ â€š�Ř§ŮÞ¥¿舐 ©â€š�舐 ráÚÆ Â£© Â£Þ¥¿ráÚÆ Â£óÞ¢áñ© ñâmå•舐ñâmå•Â£舐▀� Ř§Ů ╟Â£▀舐 ©ðsžšåÞя舐 óÞ¢áñ????ðsžšåÞя ráÚÆ ????ðsžšåÞяÞ¥¿▀ ½	????— »舐.   Ř§Ů 舐Â£©????½	舐▀ Ř§Ů óÞ¢áñ????ðsžšåÞя ¶????ðsžšåÞяÞ¥¿▀½	'— ©ðsžšåÞя☒Ř§Ů☒舐 Â£ ©Ř§Ů½	æØ¢ÃÞ¥¿舐 舐½	¶????ðsžšåÞя½	—舐� óÞ¢áñ????ðsžšåÞя ráÚÆ 舐舐 ðsžšåÞя½	Þ¥¿Ř§ŮŠ舐Þ¥¿óÞ¢áñ —???? ╟Â£Š舐 Ř§Ů— —â€š�????ðsžšåÞяæØ¢Ãâ€š� Â£Þ¥¿Þ¥¿ ????ðsžšåÞя—舐舐½	. ©????� ráÚÆ â€š�舐½	 áÍÞæÂ£½	舐 ñâmå•舐½	—Ř§Ů©© Â£——Â£¶Š舐▀� Ř§Ů ráÚÆ Â£—¶â€š�舐▀ 舐Â£æØ¢Ã舐Þ¥¿óÞ¢áñ� ????½	舐 â€š�Â£½	▀ ????½	 —â€š�舐 æØ¢ÃÂ£© 舐Þ¥¿舐Â£©舐 ????╟ —â€š�舐 ©—Â£—.   óÞ¢áñ????ðsžšåÞя Â£¶‡я√ðsžšåÞяŘ§Ů——舐▀ óÞ¢áñ????ðsžšåÞя©舐Þ¥¿ ráÚÆ 舐Þ¥¿Þ¥¿ 舐½	????ðsžšåÞяæØ¢Ãâ€š�� ©???? Ř§Ů ▀舐¶Ř§Ů▀舐▀ —???? ©舐舐 â€š�????ráÚÆ  Â£ óÞ¢áñ????ðsžšåÞя ráÚÆ ????ðsžšåÞяÞ¥¿▀ æØ¢Ã舐—� —â€š�????ðsžšåÞяæØ¢Ãâ€š� Ř§Ů ráÚÆ Â£Ř§Ů—舐▀ ðsžšåÞя½	—Ř§ŮÞ¥¿ —â€š�舐 ráÚÆ ????╟© ráÚÆ 舐舐 Ř§Ů½	 óÞ¢áñ????ðsžšåÞя »舐????舐 Ř§Ů ñâmå•ðsžšåÞяÞ¥¿Þ¥¿舐▀ —â€š�舐 Þ¥¿舐☒舐. Ř§Ů ½	舐舐▀舐▀ —???? ╟Â£Š舐 ©ðsžšåÞя舐 óÞ¢áñ????ðsžšåÞя 舐Þ¥¿— —â€š�Â£— 舐Â£ *Â£Þ¥¿Þ¥¿ —â€š�舐 ráÚÆ Â£óÞ¢áñ —???? óÞ¢áñ????ðsžšåÞя »????½	舐©*.   —â€š�舐 ▀Ř§Ů©¶????☒舐óÞ¢áñ —â€š�Â£— ????½	舐 ???? —â€š�舐 ©—Â£½	æØ¢Ã舐'© ╟Ř§Ů½	Ř§Ů????½	© â€š�Â£▀ Ř§Ů½	Ř§ŮÞ¥¿—Â£—舐▀ —â€š�舐 Ř§Ů½	©—Ř§Ů—ðsžšåÞя—舐 Ř§Ů½	 —â€š�舐 Â£—舐╟Â£—â€š� ráÚÆ Â£© ¶舐—Â£Ř§Ů½	Þ¥¿óÞ¢áñ Â£ ñâmå•Þ¥¿舐Â£©Â£½	— »????½	ðsžšåÞя©. 舐☒舐½	 Ř§Ů —â€š�Â£— ©Þ¥¿Ř§Ů☒舐 ???? ñâmå•Â£Â£½	????Ř§ŮÂ£� —â€š�Â£— ☒Â£æØ¢ÃðsžšåÞя舐 ráÚÆ ????½	æØ¢Ã½	舐©© óÞ¢áñ????ðsžšåÞя ¶????ðsžšåÞяÞ¥¿▀½	'— ‡я√ðsžšåÞяŘ§Ů—舐 ñâmå•Þ¥¿Â£¶舐 ráÚÆ ????ðsžšåÞяÞ¥¿▀½	'— ¶????ðsžšåÞя½	— Â£© Â£ ╟Â£Š� Ř§Ů— ráÚÆ Â£© ????½	Þ¥¿óÞ¢áñ Â£ ╟Â£——舐 ???? —Ř§Ů╟舐 »舐????舐 Ř§Ů— ¶????½	????½	—舐▀ óÞ¢áñ????ðsžšåÞя Ř§Ů½	 Â£ Â£ ╟????舐 ▀Ř§Ů舐¶— Â£½	▀ Â£舐¶—Ř§Ů½	æØ¢Ã ╟Â£——舐.   Â£▀╟Ř§Ů——舐▀Þ¥¿óÞ¢áñ� æØ¢ÃŘ§Ů☒舐½	 —â€š�舐 Â£▀☒舐½	— ???? —â€š�舐 ðsžšåÞя½	Š½	????ráÚÆ Ř§Ů½	æØ¢Ã� Ř§Ů ½	舐舐▀½	'— â€š�Â£☒舐 »????—â€š�舐舐▀. »ðsžšåÞя— ráÚÆ â€š�Â£—'© —â€š�舐 ????Þ¥¿▀ ©Â£óÞ¢áñŘ§Ů½	æØ¢Ã Â£»????ðsžšåÞя— â€š�Ř§Ů½	▀©Ř§ŮæØ¢Ãâ€š�—?  ╟????舐 Ř§Ů╟ñâmå•????—Â£½	— —???? ╟舐 ráÚÆ Â£© ©Â£©â€š�Â£'© 舐½	¶????ðsžšåÞя½	—舐 ráÚÆ Ř§Ů—â€š� —â€š�舐 ▀Ř§Ů©—????—Ř§Ů????½	. Ř§Ů *Ř§Ů—* â€š�Â£▀ —Â£Š舐½	 Â£½	 Ř§Ů½	—舐舐©—� —â€š�舐½	 Ř§Ů ☒舐óÞ¢áñ ╟ðsžšåÞя¶â€š� ráÚÆ Â£½	—舐▀ Ř§Ů— —???? ¶????©© óÞ¢áñ????ðsžšåÞя ñâmå•Â£—â€š�.   ##### [—â€š�ðsžšåÞя½	▀舐 ¶????½	—Ř§Ů½	ðsžšåÞя舐© Â£© â€š�舐 æØ¢Ã????舐© ????½	.]  ©???? Ř§Ů ????ðsžšåÞя½	▀ ????½	舐 ???? Ř§Ů—© ¶ðsžšåÞя舐½	— ☒Ř§Ů¶—Ř§Ů╟© Â£½	▀ ¶????½	☒Ř§Ů½	¶舐▀ â€š�舐 —???? ╟Â£Š舐 Â£ ©—Â£—舐╟舐½	—.   ñâmå•???????? â€š�舐Þ¥¿舐½	. Ř§Ů Â£¶—ðsžšåÞяÂ£Þ¥¿Þ¥¿óÞ¢áñ â€š�Â£▀ —???? ñâmå•ðsžšåÞя— â€š�舐 Ř§Ů½	 Â£ —Â£•Ř§Ů ╟óÞ¢áñ©舐Þ¥¿� ©â€š�舐 ráÚÆ Â£© æØ¢Ã舐——Ř§Ů½	æØ¢Ã ©???? Þ¥¿????©— Ř§Ů½	 —â€š�????©舐 ½	Â£????ráÚÆ  Þ¥¿????½	▀????½	 ©Ř§Ů▀舐 ©—舐舐—©.   Ř§Ů— ráÚÆ ????Š舐▀� —â€š�????ðsžšåÞяæØ¢Ãâ€š�.   ##### [©????╟舐—â€š�Ř§Ů½	æØ¢Ã ¶舐Â£Š©. Â£½	????—â€š�舐 Þ¥¿????ðsžšåÞя▀ ©½	Â£ñâmå•/¶Â£¶ŠÞ¥¿舐.]  »舐—ráÚÆ 舐舐½	 —â€š�舐 ©—Â£»»Ř§Ů½	æØ¢Ã Â£½	▀ Â£— Þ¥¿舐Â£©— —ráÚÆ ???? ▀舐©ñâmå•舐Â£—舐 Þ¥¿Ř§ŮæØ¢Ãâ€š�—© Ř§Ů½	—???? Ř§Ů—© ▀????????© -- óÞ¢áñ????ðsžšåÞя'舐 ╟Â£Š舐▀ ☒舐óÞ¢áñ ▀舐舐ñâmå•Þ¥¿óÞ¢áñ »óÞ¢áñ —â€š�舐 ©ñâmå•Ř§ŮÂ£Þ¥¿.   áÍÞæðsžšåÞяæØ¢Ã舐½	 Þ¥¿舐Ř§Ů—½	舐 ráÚÆ Â£© Â£ ©ðsžšåÞяñâmå•Ř§Ů©舐� ???? ¶????ðsžšåÞя©舐� Â£½	▀ Ř§Ů ráÚÆ Â£© ????¶舐▀ —???? Ř§Ů╟ñâmå•????☒Ř§Ů©舐. Ř§Ů â€š�Â£▀ ½	???? Ř§Ů▀舐Â£ â€š�????ráÚÆ  ╟ðsžšåÞя¶â€š� æØ¢Ã舐—ðsžšåÞя▀舐 ráÚÆ ????ðsžšåÞяÞ¥¿▀ â€š�Â£☒舐 —????Þ¥¿▀ â€š�Ř§Ů╟� Â£½	▀ â€š�舐 ¶????ðsžšåÞяÞ¥¿▀ ☒舐óÞ¢áñ 舐Â£©Ř§ŮÞ¥¿óÞ¢áñ â€š�Â£☒舐 ▀舐Â£Ř§ŮÞ¥¿舐▀ 舐☒舐óÞ¢áñ—â€š�Ř§Ů½	æØ¢Ã Ř§Ů óÞ¢áñ????ðsžšåÞя Þ¥¿舐Â£½	舐▀ —???????? ╟ðsžšåÞя¶â€š� —???????? Â£©—.   Ř§Ů... áÍÞæðsžšåÞя©—Ř§ŮŘ§Ů舐▀ Ř§Ů— —???? ╟óÞ¢áñ©舐Þ¥¿ ©Â£óÞ¢áñŘ§Ů½	æØ¢Ã Ř§Ů ráÚÆ Â£© æØ¢Ã????Ř§Ů½	æØ¢Ã —???? â€š�Â£☒舐 —???? ©舐½	▀ óÞ¢áñ????ðsžšåÞя ????ðsžšåÞя— Ř§Ů½	—???? —â€š�舐 ráÚÆ ????Þ¥¿▀ Â£½	óÞ¢áñráÚÆ Â£óÞ¢áñ� Ř§Ů óÞ¢áñ????ðsžšåÞя ráÚÆ 舐舐 —???? 舐½	¶????ðsžšåÞя½	—舐 ╟????舐 ???? —â€š�舐 ñâmå•????ráÚÆ 舐©� »ðsžšåÞя— Ř§Ů ¶Â£½	'— â€š�????½	舐©—Þ¥¿óÞ¢áñ ñâmå•舐—舐½	▀ Ř§Ů— ráÚÆ Â£©½	'— Â£... Â£—â€š�舐 Â£©â€š� ╟????☒舐.   ©—Ř§ŮÞ¥¿Þ¥¿. Ř§Ů'▀ 舐‡я√ðsžšåÞя舐©—舐▀ ▀舐—舐¶—Ř§Ů☒舐 —????½	½	舐 »舐 Â£©©Ř§ŮæØ¢Ã½	舐▀ —???? —â€š�舐 ¶Â£©舐 ráÚÆ â€š�舐½	 —â€š�舐óÞ¢áñ ????ðsžšåÞя½	▀ æØ¢Ã舐—ðsžšåÞя▀舐'© »????▀óÞ¢áñ Ř§Ů½	 —â€š�舐 â€š�????ñâmå•舐 —â€š�Â£— â€š�Â£☒Ř§Ů½	æØ¢Ã Â£ â€š�ðsžšåÞя½	—舐 Ř§Ů½	 —â€š�舐 ╟Ř§Ů• ráÚÆ ????ðsžšåÞяÞ¥¿▀ 舐☒舐½	—ðsžšåÞяÂ£Þ¥¿Þ¥¿óÞ¢áñ Þ¥¿舐Â£▀ —???? Â£ ¶????½	????½	—Â£—Ř§Ů????½	� Â£½	▀ ©舐——Ř§Ů½	æØ¢Ã óÞ¢áñ????ðsžšåÞя ðsžšåÞяñâmå• Â£© Â£ ŠŘ§ŮÞ¥¿Þ¥¿舐 ¶舐—Â£Ř§Ů½	Þ¥¿óÞ¢áñ â€š�Â£©—舐½	舐▀ —â€š�Â£—.   —â€š�舐½	 Ř§Ů— ráÚÆ Â£© áÍÞæðsžšåÞя©— Â£ ╟Â£——舐 ???? 舐舐▀Ř§Ů½	æØ¢Ã óÞ¢áñ????ðsžšåÞя ©—Â£—舐╟舐½	—© —???? Þ¥¿舐Â£▀ óÞ¢áñ????ðsžšåÞя —???? Â£ 舐ráÚÆ  Â£☒Â£—Â£© Ř§Ů —â€š�????ðsžšåÞяæØ¢Ãâ€š�— ráÚÆ 舐舐 Þ¥¿Ř§ŮŠ舐Þ¥¿óÞ¢áñ —???? â€š�Â£╟ óÞ¢áñ????ðsžšåÞя -- »ðsžšåÞя— ñâmå•????»Â£»Þ¥¿óÞ¢áñ ráÚÆ ????ðsžšåÞяÞ¥¿▀ ©—????ñâmå• ©â€š�????— ???? Â£¶—ðsžšåÞяÂ£Þ¥¿Þ¥¿óÞ¢áñ ŠŘ§ŮÞ¥¿Þ¥¿Ř§Ů½	æØ¢Ã óÞ¢áñ????ðsžšåÞя.   áÍÞæðsžšåÞя▀舐 ©舐☒舐▀ â€š�舐 ñâmå•ðsžšåÞяñâmå•????©舐 舐•Â£¶—Þ¥¿óÞ¢áñ Â£© Ř§Ů â€š�Â£▀ â€š�????ñâmå•舐▀� Â£© ▀Ř§Ů▀ ????ðsžšåÞя ▀舐Â£Þ¥¿óÞ¢áñ ▀舐ñâmå•Â£—舐▀ ╟. ¶舐ráÚÆ � ╟Â£ŠŘ§Ů½	æØ¢Ã óÞ¢áñ????ðsžšåÞя ???? —â€š�舐 ▀舐©????Þ¥¿Â£—Ř§Ů????½	 Â£½	▀ —â€š�舐 ☒Â£©—.   â€š�????½	舐©—Þ¥¿óÞ¢áñ� Ř§Ů â€š�Â£▀ -- ½	????—â€š�Ř§Ů½	æØ¢Ã —???? ▀???? ráÚÆ Ř§Ů—â€š� ╟舐Þ¥¿Â£½	Ř§Ů舐 Â£½	▀ â€š�舐 *©Þ¥¿Â£ðsžšåÞяæØ¢Ãâ€š�—舐* Â£▀☒舐½	—ðsžšåÞя舐� »ðsžšåÞя— ráÚÆ â€š�舐½	 Ř§Ů ©Â£ráÚÆ  —â€š�舐 ©Ř§Ů—ðsžšåÞяÂ£—Ř§Ů????½	� Ř§Ů ╟Â£▀舐 ©ðsžšåÞя舐 —???? —Â£ñâmå• â€š�舐 â€š�舐舐� ©???? ráÚÆ â€š�舐½	 â€š�舐 Â£æØ¢Ã舐 »ðsžšåÞя»»Þ¥¿舐▀ ????☒舐 óÞ¢áñ????ðsžšåÞя ráÚÆ ????ðsžšåÞяÞ¥¿▀ »舐 Ř§ŮæØ¢Ãâ€š�— —â€š�舐舐� Â£ 舐Â£▀óÞ¢áñ —Â£æØ¢Ã舐—.   Ř§Ů ▀Ř§Ů▀½	'— ????舐©舐舐 —â€š�舐 ╟Â£Š ¶????╟Ř§Ů½	æØ¢Ã ????╟ ©ðsžšåÞяæØ¢Ã舐óÞ¢áñ æØ¢Ã????½	舐 ráÚÆ ????½	æØ¢Ã� »ðsžšåÞя— Ř§Ů— ráÚÆ Â£© Â£ ☒舐óÞ¢áñ ñâmå•Þ¥¿舐Â£©Â£½	— ©ðsžšåÞяñâmå•Ř§Ů©舐.   —â€š�舐 ðsžšåÞя½	Š½	????ráÚÆ Ř§Ů½	æØ¢Ã ráÚÆ Â£© Â£ ▀Ř§Ů©—Â£¶—Ř§Ů????½	� »ðsžšåÞя— ½	????— Â£½	 ðsžšåÞя½	ráÚÆ 舐Þ¥¿¶????╟舐 ????½	舐. ???? —â€š�Ř§Ů© —???? ráÚÆ ????Š� óÞ¢áñ????ðsžšåÞя ½	舐舐▀舐▀ ╟????舐 —â€š�Â£½	 áÍÞæðsžšåÞя©— —â€š�舐 ╟Â£Š©; óÞ¢áñ????ðsžšåÞя ½	舐舐▀舐▀ *ñâmå•????ráÚÆ 舐*. Â£½	▀ —â€š�Â£— ráÚÆ Â£© ©????╟舐—â€š�Ř§Ů½	æØ¢Ã —â€š�舐 ðsžšåÞя½	Š½	????ráÚÆ Ř§Ů½	æØ¢Ã ©舐☒舐▀ —???? —舐©—� —â€š�????ðsžšåÞяæØ¢Ãâ€š� Ř§Ů— ñâmå•????©舐▀ ½	???? *Â£¶—ðsžšåÞяÂ£Þ¥¿* ▀Â£½	æØ¢Ã舐 Ř§Ů½	 —â€š�舐 æØ¢ÃÂ£½	▀ ©¶â€š�舐╟舐 ???? —â€š�Ř§Ů½	æØ¢Ã©.   Â£½	▀ Ř§Ů— ▀Ř§Ů▀ ©舐☒舐 Â£½	????—â€š�舐 ñâmå•ðsžšåÞяñâmå•????©舐� ???? ¶????ðsžšåÞя©舐. Ř§Ů— Ř§Ů½	Â£▀☒舐—舐½	—Þ¥¿óÞ¢áñ ñâmå•ðsžšåÞя©â€š�舐▀ óÞ¢áñ????ðsžšåÞя —???? ¶????½	????½	— ▀舐Â£—â€š�� Â£ ╟Â£Š Ř§Ů â€š�Â£▀ »舐舐½	 *☒舐óÞ¢áñ* ráÚÆ ????Ř§Ů舐▀ Â£»????ðsžšåÞя— —óÞ¢áñŘ§Ů½	æØ¢Ã —???? ????¶â€š�舐©—Â£—舐. Ř§Ů Ř§Ů —Ř§Ů舐▀ —???????? 舐Â£Þ¥¿óÞ¢áñ� óÞ¢áñ????ðsžšåÞя'▀ áÍÞæðsžšåÞя©— *▀Ř§Ů舐*. —???????? Þ¥¿Â£—舐� Â£½	▀ óÞ¢áñ????ðsžšåÞя ╟Ř§ŮæØ¢Ãâ€š�— »舐 ñâmå•????ráÚÆ 舐ðsžšåÞяÞ¥¿ 舐½	????ðsžšåÞяæØ¢Ãâ€š� —???? ©舐舐 —â€š�舐 Â£——舐╟ñâmå•— ¶????╟Ř§Ů½	æØ¢Ã� Â£½	▀ ╟Â£óÞ¢áñ»舐 舐☒舐½	 ðsžšåÞя½	▀舐©—Â£½	▀ *ráÚÆ â€š�óÞ¢áñ*.   Â£© Ř§Ů— ráÚÆ Â£©� Ř§Ů— ráÚÆ Â£© *áÍÞæðsžšåÞя©— Ř§ŮæØ¢Ãâ€š�—*� Â£½	▀ ????½	¶舐 Â£æØ¢ÃÂ£Ř§Ů½	� óÞ¢áñ????ðsžšåÞя ¶Â£╟舐 —â€š�????ðsžšåÞяæØ¢Ãâ€š� ráÚÆ Ř§Ů—â€š� *Þ¥¿óÞ¢áñŘ§Ů½	æØ¢Ã ¶????Þ¥¿????©*.   »óÞ¢áñ —â€š�Ř§Ů© ñâmå•????Ř§Ů½	—� óÞ¢áñ????ðsžšåÞя Â£»Ř§ŮÞ¥¿Ř§Ů—Ř§Ů舐© ráÚÆ 舐舐 ¶????╟Ř§Ů½	æØ¢Ã Â£Þ¥¿????½	æØ¢Ã Ř§Ů½	 Þ¥¿舐Â£ñâmå•© Â£½	▀ »????ðsžšåÞя½	▀©� Â£½	▀ Ř§Ů ráÚÆ Â£© ¶????½	¶舐½	舐▀ —â€š�Â£— ╟舐舐—Ř§Ů½	æØ¢Ã Â£¶舐-—????-Â£¶舐 ╟Ř§ŮæØ¢Ãâ€š�— 舐½	▀ ðsžšåÞяñâmå• ráÚÆ Ř§Ů—â€š� óÞ¢áñ????ðsžšåÞя -- _(©Ř§ŮæØ¢Ãâ€š�)_ -- Š½	????ráÚÆ Ř§Ů½	æØ¢Ã ©????╟舐—â€š�Ř§Ů½	æØ¢Ã óÞ¢áñ????ðsžšåÞя ©â€š�????ðsžšåÞяÞ¥¿▀½	'—.   Ř§Ů â€š�Â£▀ Ř§Ů½	Ř§Ů—Ř§ŮÂ£Þ¥¿Þ¥¿óÞ¢áñ ñâmå•Þ¥¿Â£½	½	舐▀ —???? æØ¢Ã???? Ř§Ů½	—???? â€š�Ř§Ů▀Ř§Ů½	æØ¢Ã� »ðsžšåÞя— ráÚÆ â€š�舐½	 óÞ¢áñ????ðsžšåÞя ¶????Þ¥¿Þ¥¿舐Â£æØ¢ÃðsžšåÞя舐© ©ðsžšåÞяñâmå•Ř§Ů©舐▀ ╟舐 ráÚÆ Ř§Ů—â€š� —â€š�舐 ñâmå•????Þ¥¿Ř§Ů¶舐� ráÚÆ 舐Þ¥¿Þ¥¿. Ř§Ů— ráÚÆ Â£© ©Ř§Ů╟ñâmå•Þ¥¿舐 舐½	????ðsžšåÞяæØ¢Ãâ€š� —???? ¶ðsžšåÞя— Â£ ▀舐Â£Þ¥¿.   Â£Þ¥¿Þ¥¿ —â€š�Â£— 舐╟Â£Ř§Ů½	舐▀� —â€š�舐½	� ráÚÆ 舐舐 —â€š�舐 ▀Â£Š� —â€š�舐 Þ¥¿舐©â€š�� —â€š�舐 »ðsžšåÞяŘ§Ů舐▀� Â£½	▀ —â€š�舐 Þ¥¿????½	舐Þ¥¿óÞ¢áñ.   Ř§Ů ráÚÆ Â£© Â£ Þ¥¿Ř§Ů——Þ¥¿舐 ñâmå•ðsžšåÞя— ????ðsžšåÞя— ráÚÆ â€š�舐½	 —â€š�Â£— *Ř§Ů▀Ř§Ů????—* áÍÞæÂ£舐▀ â€š�????ñâmå•ráÚÆ ????—â€š� ╟Ř§Ů©Ř§Ů½	—舐ñâmå•舐—舐▀ ╟óÞ¢áñ Þ¥¿舐——舐© Â£½	▀ Â£——Â£¶Š舐▀ —â€š�舐 Ř§Ů½	©—Ř§Ů—ðsžšåÞя—舐 —???????? ©????????½	� »舐????舐 óÞ¢áñ????ðsžšåÞя ráÚÆ 舐舐 舐☒舐½	 ????ðsžšåÞя— ???? —â€š�舐 â€š�????©ñâmå•Ř§Ů—Â£Þ¥¿� »ðsžšåÞя— —â€š�舐½	 -- â€š�????� óÞ¢áñ????ðsžšåÞя ©â€š�????ðsžšåÞяÞ¥¿▀ â€š�Â£☒舐 ©舐舐 ╟óÞ¢áñ Â£¶舐 ráÚÆ â€š�舐½	 óÞ¢áñ????ðsžšåÞя ☒????Þ¥¿ðsžšåÞя½	—Â£Ř§ŮÞ¥¿óÞ¢áñ ráÚÆ 舐½	— —???? â€š�Ř§Ů╟.   Ř§Ů ¶????ðsžšåÞяÞ¥¿▀½	'— ©舐舐 ráÚÆ â€š�Â£— â€š�Â£ñâmå•ñâmå•舐½	舐▀ Ř§Ů½	 —â€š�舐舐� ???? ¶????ðsžšåÞя©舐� »ðsžšåÞя— æØ¢ÃŘ§Ů☒舐½	 â€š�????ráÚÆ  óÞ¢áñ????ðsžšåÞя ¶Â£╟舐 ????ðsžšåÞя—� Ř§Ů'╟ *☒舐óÞ¢áñ* ©ðsžšåÞя舐 Ř§Ů— ¶????ðsžšåÞя½	—© Â£© Â£ ╟Â£Š.   Ř§Ů ©ðsžšåÞя©ñâmå•舐¶—舐▀ —â€š�舐 ¶????Ř§Ů½	 ╟Ř§ŮæØ¢Ãâ€š�— —ðsžšåÞя½	 ðsžšåÞяñâmå• Â£æØ¢ÃÂ£Ř§Ů½	� Â£½	▀ ????½	¶舐 Ř§Ů— ▀Ř§Ů▀� Ř§Ů— ráÚÆ Â£© ©Ř§Ů╟ñâmå•Þ¥¿óÞ¢áñ Â£ ╟Â£——舐 ???? æØ¢Ã舐——Ř§Ů½	æØ¢Ã Â£½	óÞ¢áñ� ðsžšåÞяâ€š�... *舐©—Â£Ř§Ů½	Ř§Ů½	æØ¢Ã Â£¶—????©* óÞ¢áñ????ðsžšåÞя ╟Ř§ŮæØ¢Ãâ€š�— â€š�Â£☒舐 â€š�Â£▀ Þ¥¿óÞ¢áñŘ§Ů½	æØ¢Ã ???? ????½	 Â£ ráÚÆ Ř§ŮÞ¥¿▀ æØ¢Ã????????©舐 ¶â€š�Â£©舐� Â£½	▀ ráÚÆ Â£Ř§Ů—Ř§Ů½	æØ¢Ã.   â€š�????½	舐©—Þ¥¿óÞ¢áñ� ▀舐—舐¶—Ř§Ů☒舐 —????½	½	舐 â€š�Â£© »舐舐½	 ñâmå•????☒Ř§Ů½	æØ¢Ã *Ř§Ů½	☒Â£Þ¥¿ðsžšåÞяÂ£»Þ¥¿舐* —â€š�????ðsžšåÞяæØ¢Ãâ€š� —â€š�Ř§Ů© ñâmå•????¶舐©©. Ř§Ů'▀ »舐舐½	 Â£¶ŠŘ§Ů½	æØ¢Ã ╟óÞ¢áñ »Â£Ř§Ů½	© ???? ╟????½	—â€š�© Â£»????ðsžšåÞя— ráÚÆ â€š�Â£— Ř§Ů ¶????ðsžšåÞяÞ¥¿▀ ðsžšåÞя©舐 —???? Þ¥¿ðsžšåÞя舐 óÞ¢áñ????ðsžšåÞя Ř§Ů½	.   Â£½	▀� ???? ¶????ðsžšåÞя©舐� Ř§Ů Š½	舐ráÚÆ  —â€š�舐 ▀Â£Š ©ðsžšåÞя½	 ráÚÆ Â£© áÍÞæðsžšåÞя©— ©Ř§Ů——Ř§Ů½	æØ¢Ã —â€š�舐舐 ráÚÆ Â£Ř§Ů—Ř§Ů½	æØ¢Ã. ©???? ráÚÆ â€š�舐½	 Ř§Ů— ¶Â£╟舐 —Ř§Ů╟舐� Ř§Ů áÍÞæðsžšåÞя©— ráÚÆ â€š�Ř§Ůñâmå•ñâmå•舐▀ ðsžšåÞяñâmå• Â£½	????—â€š�舐 Â£ñâmå•????¶Â£Þ¥¿óÞ¢áññâmå•©舐 Â£½	▀ ©舐½	— óÞ¢áñ????ðsžšåÞя ????½	 óÞ¢áñ????ðsžšåÞя ╟舐óÞ¢áñ ráÚÆ Â£óÞ¢áñ.   —â€š�舐½	 Â£Þ¥¿Þ¥¿ —â€š�Â£— 舐╟Â£Ř§Ů½	舐▀ ráÚÆ Â£© —â€š�舐 Þ¥¿????½	舐Þ¥¿óÞ¢áñ.   ñâmå•???????? ñâmå•舐—舐. Â€š�舐 舐Â£Þ¥¿Þ¥¿óÞ¢áñ ©â€š�????ðsžšåÞяÞ¥¿▀ â€š�Â£☒舐 Þ¥¿舐— ráÚÆ 舐Þ¥¿Þ¥¿ 舐½	????ðsžšåÞяæØ¢Ãâ€š� Â£Þ¥¿????½	舐. _(¶ðsžšåÞя舐Þ¥¿ Þ¥¿Â£ðsžšåÞяæØ¢Ãâ€š�)_ ???? áÍÞæðsžšåÞя©— ▀????½	舐 ráÚÆ â€š�Â£— Ř§Ů'▀ Â£©Š舐▀ Ř§Ů½	 —â€š�舐 Ř§Ů©— ñâmå•Þ¥¿Â£¶舐.   Â£â€š� ráÚÆ 舐Þ¥¿Þ¥¿. Â€š�舐 Š½	舐ráÚÆ  ráÚÆ â€š�Â£— Ř§Ů ráÚÆ Â£© Â£——舐╟ñâmå•—Ř§Ů½	æØ¢Ã� Â£½	▀ ráÚÆ Â£© ☒舐óÞ¢áñ ðsžšåÞя½	ráÚÆ Ř§ŮÞ¥¿Þ¥¿Ř§Ů½	æØ¢Ã —???? ¶????????ñâmå•舐Â£—舐 ðsžšåÞя½	—Ř§ŮÞ¥¿ Ř§Ů ╟Â£▀舐 â€š�Ř§Ů╟ Â£ Þ¥¿Ř§Ů——Þ¥¿舐 ráÚÆ Â£æØ¢Ã舐 Â£»????ðsžšåÞя— ╟Â£—Ř§Ů½	.   ???? ¶????ðsžšåÞя©舐� â€š�舐 â€š�Â£▀ ½	???? ráÚÆ Â£óÞ¢áñ ???? Š½	????ráÚÆ Ř§Ů½	æØ¢Ã —â€š�Â£—� Ř§Ů½	 Â£▀▀Ř§Ů—Ř§Ů????½	 —???? ©舐——Ř§Ů½	æØ¢Ã óÞ¢áñ????ðsžšåÞя ðsžšåÞяñâmå• ???? —â€š�舐 Ř§Ů½	Â£Þ¥¿ ╟Â£Š� â€š�舐 ráÚÆ Â£© æØ¢ÃŘ§Ů☒Ř§Ů½	æØ¢Ã óÞ¢áñ????ðsžšåÞя Â£Þ¥¿Þ¥¿ —â€š�舐 —????????Þ¥¿© óÞ¢áñ????ðsžšåÞя ½	舐舐▀舐▀ —???? 舐©¶Â£ñâmå•舐 ????╟ Ř§Ů—.   â€š�????ráÚÆ  *Ř§Ů©* ╟Â£—Ř§Ů½	� »óÞ¢áñ —â€š�舐 ráÚÆ Â£óÞ¢áñ? â€š�舐 Þ¥¿????????Š© ráÚÆ 舐Þ¥¿Þ¥¿. ÓÞ¢áñ????ðsžšåÞя ráÚÆ Ř§ŮÞ¥¿Þ¥¿ Š舐舐ñâmå• Â£½	 舐óÞ¢áñ舐 ????½	 â€š�Ř§Ů╟ ráÚÆ â€š�舐½	 Â£Þ¥¿Þ¥¿ —â€š�Ř§Ů© Ř§Ů© ????☒舐� ráÚÆ ????½	'— óÞ¢áñ????ðsžšåÞя? â€š�舐'© 舐Â£½	舐▀ *—â€š�Â£—.*  Â£½	▀ —â€š�舐舐� Ř§Ů —â€š�Ř§Ů½	Š� ráÚÆ 舐 Â£舐 »????ðsžšåÞяæØ¢Ãâ€š�— áÍÞæðsžšåÞя©— Â£»????ðsžšåÞя— ðsžšåÞяñâmå• —???? ▀Â£—舐. Ř§Ů â€š�Â£☒舐 舐½	áÍÞæ????óÞ¢áñ舐▀ ????ðsžšåÞя Þ¥¿Ř§Ů——Þ¥¿舐 —Ř§Ůñâmå• ▀????ráÚÆ ½	 ╟舐╟????óÞ¢áñ Þ¥¿Â£½	舐� »ðsžšåÞя— ñâmå•Â£©— â€š�舐舐 Þ¥¿Ř§Ů舐© ????½	Þ¥¿óÞ¢áñ Ř§Ů╟ñâmå•Â£—Ř§Ů舐½	¶舐.   óÞ¢áñ????ðsžšåÞя Â£舐 ñâmå•舐ñâmå•Â£舐▀. ÓÞ¢áñ????ðsžšåÞя Â£舐 舐Â£▀óÞ¢áñ. ÓÞ¢áñ????ðsžšåÞя Â£舐 *╟Â£Š舐▀*. —â€š�舐 ñâmå•????ráÚÆ 舐 ???? —â€š�舐 ¶舐Â£©舐Þ¥¿舐©© ráÚÆ Â£—¶â€š�舐 Þ¥¿????ráÚÆ © —â€š�????ðsžšåÞяæØ¢Ãâ€š� óÞ¢áñ????ðsžšåÞя� Â£½	▀ —â€š�舐 —Ř§Ů╟舐 ???? ????ðsžšåÞя ☒Ř§Ů¶—????óÞ¢áñ Ř§Ů© â€š�舐舐.   ▀????½	'— ráÚÆ ????óÞ¢áñ� áÍÞæ????â€š�½	. ÓÞ¢áñ????ðsžšåÞя'Þ¥¿Þ¥¿ æØ¢Ã舐— ðsžšåÞя©舐▀ —???? Ř§Ů— â€š�舐舐� Ř§Ů½	 —â€š�舐 ráÚÆ ????Þ¥¿▀ —â€š�Â£— ráÚÆ 舐 â€š�Â£☒舐 ╟Â£▀舐.   ½	????ráÚÆ . _(¶ðsžšåÞя舐Þ¥¿� ¶ðsžšåÞя舐Þ¥¿ Þ¥¿Â£ðsžšåÞяæØ¢Ãâ€š�)_ 舐ñâmå•舐Â£— Â£—舐 ╟舐.   ##### [ráÚÆ â€š�舐½	 —â€š�舐 Â£¶â€š�Ř§Ů☒Ř§Ů©— »舐æØ¢ÃŘ§Ů½	© —???? 舐Â£▀ —â€š�舐 Ř§Ů½	¶Â£½	—Â£—Ř§Ů????½	� Â£ â€š�舐Â£☒óÞ¢áñ� ▀舐½	©舐 ©—Â£—Ř§Ů¶ 舐—ðsžšåÞя½	© Â£½	▀ »舐æØ¢ÃŘ§Ů½	© —???? »ðsžšåÞяŘ§ŮÞ¥¿▀� Â£▀▀Ř§Ů½	æØ¢Ã Ř§Ů½	 â€š�Ř§ŮæØ¢Ãâ€š�舐 ñâmå•Ř§Ů—¶â€š�舐© Â£© Ř§Ů— ▀????舐© ©????.]  *óÞ¢áñ????ðsžšåÞя ráÚÆ â€š�???? ráÚÆ Â£—¶â€š� Â£½	▀ Š½	????ráÚÆ  Â£½	▀ ðsžšåÞя½	▀舐©—Â£½	▀ ½	????½	舐. ÓÞ¢áñ????ðsžšåÞя ráÚÆ â€š�???? Þ¥¿Ř§Ů©—舐½	 Â£½	▀ â€š�舐Â£ Â£½	▀ ráÚÆ Ř§ŮÞ¥¿Þ¥¿ ½	????— ¶????╟ñâmå•舐â€š�舐½	▀. ÓÞ¢áñ????ðsžšåÞя ráÚÆ â€š�???? ráÚÆ Â£Ř§Ů— Â£½	▀ ráÚÆ Â£Ř§Ů— Â£½	▀ ▀Ř§Ů½	Š Ř§Ů½	 Â£Þ¥¿Þ¥¿ —â€š�Â£— Ř§Ů© ½	????— óÞ¢áñ????ðsžšåÞя© »óÞ¢áñ Ř§ŮæØ¢Ãâ€š�—.*  __<ðsžšåÞя>¶????╟舐 —???? ðsžšåÞя© Ř§Ů½	 óÞ¢áñ????ðsžšåÞя ráÚÆ â€š�????Þ¥¿舐½	舐©©.</ðsžšåÞя>__  __*<ðsžšåÞя>¶????╟舐 —???? ðsžšåÞя© Ř§Ů½	 óÞ¢áñ????ðsžšåÞя ñâmå•舐舐¶—Ř§Ů????½	.</ðsžšåÞя>*__  *»Ř§Ů½	æØ¢Ã Â£Þ¥¿Þ¥¿ —â€š�Â£— Ř§Ů© 舐Â£ Â£½	▀ Â£Þ¥¿Þ¥¿ —â€š�Â£— Ř§Ů© —舐???? Â£½	▀ Â£Þ¥¿Þ¥¿ —â€š�Â£— Ř§Ů© —â€š�舐 Â£ráÚÆ ðsžšåÞяÞ¥¿ ▀舐Â£▀ —â€š�Â£— ¶Â£ráÚÆ Þ¥¿© Â£½	▀ ¶â€š�????Š舐© Â£½	▀ »Þ¥¿Ř§Ů½	▀© Â£½	▀ Â£Þ¥¿Þ¥¿© Â£½	▀ —ráÚÆ Ř§Ů©—© Â£½	▀ Þ¥¿舐Â£☒舐© Â£½	▀ â€š�Ř§Ů▀舐© Â£½	▀ ráÚÆ 舐Â£☒舐© Â£½	▀ »ðsžšåÞя½	© Â£½	▀ â€š�ðsžšåÞя½	—© Â£½	▀ Ř§Ůñâmå•© Â£½	▀ »Þ¥¿舐舐▀© Â£½	▀ __▀Ř§Ů舐©__!*  __*¶????╟舐 —???? ðsžšåÞя©.*__  __*Ř§Ů -- ????ñâmå•舐½	 -- <ðsžšåÞя>—â€š�舐 ▀????????</ðsžšåÞя>!*__"

    VISIBLE mojibake

    I IZ exit YR "For better or worse, you found whatever you destroyed yourself in seeking. Was it worth it, do you think?" MKAY
KTHXBYE
