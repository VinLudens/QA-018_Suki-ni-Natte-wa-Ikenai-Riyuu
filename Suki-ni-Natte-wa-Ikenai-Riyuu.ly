\version "2.24.2"

date = #(strftime "%B %d %Y" (localtime (current-time)))
\header {
  title = \markup { \center-column { "好きになってはいけない理由" \vspace #-0.3 "(Reasons not to fall in love)" \vspace #0.6 } }
  subtitle = \markup { \center-column { "The Rising of the Shield Hero Season 3 ED" \vspace #-0.2 "TV Size" } }
  opus = "QA-018"
  %instrument = "Piano"
  composer = "Chiai Fujikawa"
  arranger = "Arr. by VinLudens"
  tagline = \markup {
    \center-column {
      \with-url #"https://youtube.com/@VinLudens"
      \line { "Engraving with Lilypond" $(lilypond-version) \char ##x2014 "https://youtube.com/@VinLudens" }
      \line { \small \italic {  \date  } }
    }
  }
}

% #(set-global-staff-size 20)
%showLastLength = R1 * 10

\paper {
  #(set-paper-size "a4")
  evenHeaderMarkup = \markup { \if \should-print-page-number { \fill-line { "" \fromproperty #'page:page-number-string } } }
  oddHeaderMarkup = \evenHeaderMarkup
}

\include "oll-core/package.ily"
\loadPackage edition-engraver
\include "editions.ly"

\include "global.ly"
\include "right.ly"
\include "left.ly"
\include "dynamics.ly"

% \pointAndClickOff

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \accidentalStyle piano
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Dynamics = "Dynamics" \dynamics
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout {
    \context {
      \Score
      \editionID ##f music
    }
  }
  \midi {
    %\tempo 4=80
    \set Staff.midiMaximumVolume = #0.7
  }
}
