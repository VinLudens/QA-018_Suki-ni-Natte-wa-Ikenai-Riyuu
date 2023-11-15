\version "2.24.2"
\include "global.ly"

left = \absolute {
  \global
  \key d \major


  \repeat volta 2 {
    g2 a |
    b b |
  }



  g2 a | % m.5
  b b |
  g2 a |
  b r |

  g,2 a, |
  b, b, |
  g,2 a, |
  b, b, |














  <<
    {
      \voiceOne \mergeDifferentlyHeadedOn
      fis,16 a fis e' d' a fis d' g, a fis e' d' a fis d' |
      a, a fis e' d' a fis d' b, a fis e' d' a fis d' |
      fis,16 a fis e' d' a fis d' g, a fis e' d' a fis d' |
      a, a fis e' d' a fis d' b, a fis e' d' a fis d' |

      fis,16 a fis e' d' a fis d' g, a fis e' d' a fis d' |
      a, a fis e' d' a fis d' b, a fis e' d' a fis d' |
      fis,16 a fis e' d' a fis d' g, a fis e' d' a fis d' |
      s1 |
    }
    \new Voice {
      \voiceTwo
      fis,2 g, |
      a, b, |
      fis,2 g, |
      a, b, |

      fis,2 g, |
      a, b, |
      fis,2 g, |
      <a, e a>4. r8 r2 |
    }
  >> \oneVoice \mergeDifferentlyHeadedOff

  \appoggiatura { g,8 d, } g,,8-^ \repeat unfold 3 { g,16 <d b> } \repeat unfold 4 { a, <e cis'> } |
  b, <fis d'> b, q b, fis b, fis \repeat unfold 4 { fis, <cis a> } |
  \repeat unfold 4 { g,16 <d b> } \repeat unfold 4 { a, <e cis'> } |
  \repeat unfold 6 { c16 <e g> } c c, r8 |

  <g,, g,>8-^ \repeat unfold 3 { g,16 <d b> } \repeat unfold 4 { a, <e cis'> } |
  b, <fis d'> b, q b, fis b, fis \repeat unfold 4 { e, <b, e> } |
  \repeat unfold 4 { g,16 d } \repeat unfold 4 { a, e } |
  \repeat unfold 4 { b,16 fis } \repeat unfold 4 { e b } |

  \repeat unfold 4 { g16 d' } \repeat unfold 4 { a e' } |
  \clef "treble" b16 fis' b' \change Staff = "right" \voiceTwo \ottava 1 d'' fis'' b'' d''' fis''' ~ 4 \oneVoice \ottava 0 \change Staff = "left" r4 |

  \bar "|."

}
