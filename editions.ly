\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
% \addEdition fingering
\addEdition dynamics

\editionMod dynamics 3 1/8 music.Voice.C \(
\editionMod dynamics 3 7/8 music.Voice.C \)

\editionMod dynamics 4 1/8 music.Voice.C \(
\editionMod dynamics 4 7/8 music.Voice.C \)

\editionMod dynamics 5 1/8 music.Voice.C \(

\editionMod dynamics 6 3/4 music.Voice.C \)

\editionMod dynamics 7 1/8 music.Voice.C \(
\editionMod dynamics 7 7/8 music.Voice.C \)

\editionMod dynamics 8 1/8 music.Voice.C \(
\editionMod dynamics 8 7/8 music.Voice.C \)

\editionMod dynamics 9 1/8 music.Voice.C \(

\editionMod dynamics 10 3/4 music.Voice.C \)

\editionMod dynamics 11 1/16 music.Voice.A \(
\editionMod dynamics 11 7/8 music.Voice.A \)

\editionMod dynamics 12 1/16 music.Voice.A \(
\editionMod dynamics 12 7/8 music.Voice.A \)

\editionMod dynamics 13 1/16 music.Voice.A \(

\editionMod dynamics 14 1/4 music.Voice.A \)
\editionMod dynamics 14 7/16 music.Voice.A \(
\editionMod dynamics 14 13/16 music.Voice.A \)

\editionMod dynamics 15 1/16 music.Voice.A \(
\editionMod dynamics 15 13/16 music.Voice.A \)

\editionMod dynamics 16 1/16 music.Voice.A \(
\editionMod dynamics 16 13/16 music.Voice.A \)

\editionMod dynamics 17 1/16 music.Voice.A \(

\editionMod dynamics 18 7/16 music.Voice.A \)
\editionMod dynamics 18 3/4 music.Voice.A \(

\editionMod dynamics 19 3/8 music.Voice.A \)
\editionMod dynamics 19 5/8 music.Voice.A \(

\editionMod dynamics 20 13/16 music.Voice.A \)

\editionMod dynamics 21 0/16 music.Voice.A \(

\editionMod dynamics 22 11/16 music.Voice.A \)
\editionMod dynamics 22 7/8 music.Voice.A \(

\editionMod dynamics 23 3/8 music.Voice.A \)
\editionMod dynamics 23 5/8 music.Voice.A \(

\editionMod dynamics 25 0/8 music.Voice.A \)
\editionMod dynamics 25 1/8 music.Voice.A \(

\editionMod dynamics 26 2/4 music.Voice.A \)
\editionMod dynamics 26 7/8 music.Voice.A \(

\editionMod dynamics 28 0/4 music.Voice.A \)
\editionMod tweaks 28 7/16 music.Voice.A \once\override Tie.minimum-length = #3.1
