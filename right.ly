\version "2.24.2"
\include "global.ly"

right = \absolute {
  \global
  \key d \major
  \tempo "Andante" 4 = 76

  \repeat volta 2 {
    \repeat unfold 4 { d''16 a' fis' e'' d'' a' fis' d'' } | % m.4
  }

  <<
    {
      \voiceOne\tiny
      \repeat unfold 2 { d''16 a' fis' e'' d'' a' fis' d'' } |
      d''16 a' fis' e'' d'' a' fis' d'' d'' a' d'' e'' d'' a' fis' fis'' |
      fis'' d'' fis' g'' fis'' d'' fis' fis'' fis'' d'' a' g'' fis'' d'' a' d'' |
      \repeat unfold 2 { d''16 a' fis' e'' d'' a' fis' d'' } |

      d''16 a' fis' e'' d'' a' fis' d'' d' a' fis' e'' d'' a' fis' d'' |
      d'' a' fis' e'' d'' a' fis' d'' e' a' d'' e'' d'' a' fis' fis'' |
      fis'' d'' fis' g'' fis'' d'' fis' fis'' a' d'' a' g'' fis'' d'' a' fis'' |
      fis' d'' a' g'' fis'' d'' a' fis'' g' d'' a' g'' fis'' d'' a'8 |
    }
    \new Voice {
      \voiceTwo
      r8 d'16 d' d'8 d'16 d' d' cis' cis' b b a a8 |
      r8 e'16 d' e'8 e'16 d' e' fis' g' fis'8 d'16 d'8 |
      r8 a'16 a' a'8 a'16 a' a' g' fis' e'8 d'16 d'8 |
      d'8 d'16 d' d'8 d'16 d' cis' b cis' d' ~ 4 |

      r8 d'16 d' d'8 d'16 d' d' cis' cis' b b a a8 |
      r8 e'16 d' e'8 e'16 d' e' fis' g' fis'8 d'16 d'8 |
      r8 a'16 a' a'8 a'16 a' a' g' fis' e'8 d'16 d'8 |
      fis'8 fis'16 fis' fis'8 fis'16 fis' g' fis' e' d' ~ 4 |
    }
  >> \oneVoice\normalsize



  r16 a' e'' e'' ~ 16 d'' e'' d'' e'' d'' e'' fis''8 d''16 d''8 |
  r16 e'' e'' e'' e'' d'' e'' d'' e'' fis'' g'' fis''8 d''16 d''8 |
  r16 d'' d'' d'' d'' d'' d'' a'' ~ 16 g''16 fis'' e''8 d''16 d''8 |
  a'8 d''16 d'' ~ 8. e''16 <a' fis''>8 <b' g''>16 <a' fis''> ~ 16 d''8. |

  r16 d'' a'' a'' ~ 16 d'' <fis'' a''> d'' q8 <g'' b''>16 <fis'' a''> ~ 16 d''8. |
  r16 d'' fis'' fis'' ~ 16 fis'' fis'' fis'' <d'' fis''>8 <e'' g''>16 <d'' fis''> ~ 16 d''8. |
  r16 d''8 d''16 ~ 16 d'' d'' d'' e''8 fis''16 e'' ~ 16 d''8 a'16 |
  a'8 d''16 d'' ~ 8 cis''16 d'' r4 <a' a''> |















  <fis'' a'' d''' fis'''>8-^ <e'' a'' e'''>16 q ~ 16 <d'' d'''> <e'' a'' e'''>8 r8 <a' a''>16 q q <g' g''> <fis' fis''>8 |
  <e' e''>16 <fis' fis''> <g' g''> <a' a''> ~ 16 <d' d''>8 q16 <e' e''> <fis' fis''> <g' g''> <fis' fis''> ~ 16 <d' d''>8. |
  <a' d'' a''>8 q16 q q8 q <cis'' a'' cis'''>8 <d'' a'' d'''>16 <cis'' a'' cis'''> ~ 16 <a' a''>8. |
  <d' d''>8 q16 q q8 <e' e''> <fis' fis''>16 <d' d''>8 q16 r8 <a' a''> |

  <fis'' a'' d''' fis'''>8-^ <e'' a'' e'''>16 q ~ 16 <d'' d'''> <e'' a'' e'''>8 r8 <a' a''>16 q q <g' g''> <fis' fis''>8 |
  <e' e''>16 <fis' fis''> <g' g''> <a' a''> ~ 16 <cis'' cis'''>8 <cis'' e'' gis'' cis'''>16 ~ 16 <b' b''> <cis'' cis'''> <d'' d'''> ~ 16 q <cis'' cis'''> <a' a''> ~ |
  8 <e'' a''> q q <e'' g''>16 <d'' fis''> <cis'' e''> <b' d''> q q cis'' cis'' |
  <a' cis''>4 r16 b' cis'' <gis' b' d''> ~ 4 r8 a' |

  <a' d'' fis''>8. d''16 ~ 8. a'16 fis''8 g''16 fis''~ 8 e''16 d'' ~  |
  8. \voiceOne d''16 fis'' b'' s <b''' d''''> ~ 4 \oneVoice r4 |

  \bar "|."

}
