\version "2.20.0"
\header {
  title = "Big Four on the River"
  composer = "James M. David"
}
\layout {
  indent = 0.0
}
\score {
  \new Staff {
    \numericTimeSignature
    % 1
      \tempo "Steady, with purpose" 4 = 108
      \clef "treble"
      \time 3/4
        r8 [g8-.\f] fis'16[(ees') r8] r4 |
        R1 * 3/4|
        r8 [g8-.\f] fis'16[(ees') r8] r4 |
      \time 4/4
        r4 bes16[(c') r8] r4 ees'16[(c') r8] |
      \time 3/4
        r8[g-.] fis'16[(ees') r8] a'16(g') bes'(c'') |
      \time 5/4
        r8[a'-.] bes16[(c') r8] r[fis-.] ees'16[(c') r8] bes-. g'16(fis') |
      \time 3/4
        r4 r16[fis(g a] bes[ c') r8] |
      \time 4/4
        a16(bes c' d' ees' f') fis'8-. b-. a'16(g'16) ees'8-. d''16(c'') |
      \time 3/4
        r4 fis8-. ees'16(c') g8-. fis'16(ees') |
        r4 ees'16(f' g' a' \tuplet 5/4 {bes' c'' d'' ees'' f''} |
    \mark \markup{\box "11"}
      \time 4/4
        fis''8[) r8] r4 r2 |
        \compressMMRests{R1 *3 }
        r4 a8-.\f g'16(fis') r8[g-.] fis'16[(f') r8] |
        r8[c'-.] bes'16[(a') r8] bes8-. fis'16(g') r4 |
        r8[g'-.] f''16[(ees'') r8] ees'8-. c''16(d'') r4 |
        bes16(c') a'(g') r8[g'16(a')] fis''[(f'') r8] g16(a) bes(c') |
        \compressMMRests{R1 * 4}
    \mark \markup{\box "23"}
        \compressMMRests{R1*4}
        r8[c''-^\f] r4 c''16-^[c''-^ r8] r4 |
        r8[c''16-^ c''-^] ees''8-^[r] r[ees''16-^ ees''-^] r4 |
        ees''16-^[ees''-^ r8] r4 ees''16-^ ees''-^ ees''-^ ees''-^ r4 |
        r8[ees''16-^ ees''-^] f''-^[f''-^ r8] r ees''-^ f''16-^[f''-^ r8] |
    \mark \markup{\box "31"}
        R1|
      \time 5/4
        \compressMMRests{R1 * 5/4 * 3}
      \time 4/4
        r2 fis'8.\p\< g'16~ g'4~ |
        g'1\f\> |
      \time 3/4
        R1 * 3/4\!|
      \time 4/4
        \compressMMRests{R1 * 2}
      \time 3/4
        R1 * 3/4|
      \time 4/4
    \mark \markup{\box "41"}
        <<
          \new CueVoice {
              a8-.\ff^"Clarinet 1 Solo" f'16(d') r8[c'-.] a'16[(gis') r8] ees'8-. b'16(c'') |
              r8[f'-.] c''16[(d'') r fis'(] \tuplet 6/4{gis'16 a' b' c'' d'' e'')} f''[(d'') r8] |
            \time 3/4
              gis''-. f'''16(d''') r[f''-. c'''(d''')] r[a''-. c'''(d''')] |
            \time 4/4
              r16[f''8.->] d''8-.[r16 \acciaccatura f'' fis''->~] fis''8 d''-. r16[a'-. c''(d'')] |
              r16[gis'-. c''(d'')] r8[f'-.] ees''16[(d'') r8] a-. g'16(f') |
            \time 3/4
              r8[d'-.] c'16 f'8-. c'16 d'8-. c'16 f' |
            \time 4/4
              r16[c'' d''8-.] c''16 f''8-. c''16 d''8-. gis'16 f'' r[ a'' c'''(d''')] |
              f''\rest[gis''(\tuplet 3/2 {a'' b'' c'''}] d'''8) c'''16(ees''') r16[c'''16(d'''8)] c'''16[(ees''') r8] |
            \time 3/4
              f''16(fis'' gis'' a'' \tuplet 6/4{b'' c''' cis''' d''' ees''' e'''} f'''4~) |
            \time 4/4
              f'''2.\glissando fis'''16[d''' r8] |
          }
        >> 
    \mark \markup{\box "51"}
      \time 3/4
        gis8-.\f^\markup{\box tutti} f'16(d') r8[a-.] f16[(fis) r8] |
        c'8-. a'16(gis') r8[ees'-.] c''16[(d'') r8] |
      \time 4/4
        c'16(d' ees' f' fis' g' gis' a' \tuplet 6/4{b' c'' cis'' d'' ees'' e''} fis''4~)|
        fis''1~ |
      \time 3/4
        fis''2 \acciaccatura fis''16 g''[(ees'') r8] |
      \time 4/4
        R1|
        g8-.\ff fis'16(ees') r8[fis-.] ees'16[(c') r8] bes-. a'16(g') |
      \time 3/4
        r8[ees'-.] c''16[(d'') r8] r4|
      \time 4/4
        r2 r4 gis'16(fis') c''(d'') |
        R1|
      \time 3/4
        R1 * 3/4|
      \time 4/4
        r2 fis'8.\p\< g'16~ g'4~ |
        g'1\f\> |
      \time 3/4
        R1 * 3/4\!|
      \time 4/4
        R1
    \mark \markup{\box "66"}
      \time 5/4
        \compressMMRests{R1 * 5/4 * 5}
      \time 4/4
        R1|
      \time 5/4
        R1 * 5/4|
      \time 4/4
        r2 e''4.\p\< f''8~|
      \time 5/4
        f''2\f\>~ f''2.~|
      \time 4/4
        f''1\p\!~|
      \time 5/4
        f''8[r] r4 r2 r4|
        R1 * 5/4|
        fis4.\mp-> fis8-. r4 g4.-> fis8-.|
      \time 4/4
        r8[e!-. r fis-.] r g4.->|
      \time 5/4
        fis4.-> fis8-. r4 g4.-> fis8-.|
      \time 4/4
        r8[g-.\< r fis-.] r e!4.->|
    \mark \markup{\box 82}
      \time 5/4
        r2\! c''2.\ff
      \time 4/4
        d'4 ees' c''2~|
      \time 5/4
        c''2 ees'4. d''4.~|
      \time 4/4
        d''4 c''2.~|
      \time 5/4
        c''4. r8 \tuplet 3/2 {bes4 a' g'~} g'~|
      \time 4/4
        g'2 a4 g'|
      \time 5/4
        fis1 g8 f|
      \time 4/4
        ees'2 f8 d ees'4~|
      \time 5/4
        ees'4. r8 f4 ees' d'~|
      \time 3/4
        d'2.|
    \mark \markup{\box 92}
        r8 [g8-.\f] fis'16[(ees') r8] r4 |
        R1 * 3/4|
        r8 [g8-.\f] fis'16[(ees') r8] r4 |
      \time 4/4
        r4 bes16[(c') r8] r4 ees'16[(c') r8] |
      \time 3/4
        r8[g-.] fis'16[(ees') r8] a'16(g') bes'(c'') |
      \time 5/4
        r8[a'-.] bes16[(c') r8] r[fis-.] ees'16[(c') r8] bes-. g'16(fis') |
      \time 3/4
        r4 r16[fis(g a] bes[ c') r8] |
      \time 4/4
        a16(bes c' d' ees' f') fis'8-. b-. a'16(g'16) ees'8-. d''16(c'') |
      \time 3/4
        r4 fis8-. ees'16(c') g8-. fis'16(ees') |
        r4 ees'16(f' g' a' \tuplet 5/4 {bes' c'' d'' ees'' f''} |
    \mark \markup{\box "102"}
      \time 4/4
        fis''8)[r8] r4 r2 |
        \compressMMRests{R1 * 2}
        \tuplet 5/4 {c''16 (d'' e'' f'' g''} gis''8)[r8] r4 r4 |
        \compressMMRests{R1 * 2}
    \mark \markup{\box "108"}
        R1|
        r2 r8[a'-.\f] g''16[(fis'') r8] |
        g'8-. fis''16(f'') r4 r2 |
        \compressMMRests{R1 * 4}
        bes16\ff(c') a'(g') r8[g'16(a')] fis''[(f'') r8] g16(a) b(c') |
    \mark \markup{\box "116"}
        \compressMMRests{R1 * 4}
        r4 c''2.\ff |
        d'4 ees' c''2~ |
        c''2 ees'4. d''8~ |
        d''2 c''2~ |
        c''2~ \tuplet 3/2 {c''8 r bes4 a'} |
        d''2 d'4 c'' |
        bes''2~ \tuplet 3/2 {bes''8 r e'4 d''} |
        cis''2.~ cis''8[r] |
        r8 f4 d'8~ d'8 ees'4.~ |
        ees'4. r8 e4. ees'8~ |
      \time 3/4
        ees'2 d'4 |
        d'2. |
    \mark \markup{\box "132"}
      \time 4/4
        r8[fis-.] ees'16[(c') r8] g-. fis''16(ees') r8[bes-.] |
        a'16[(g') r8] ees'8-. c''16(d'') r8[fis'-.] ees''16[(c'') r8] |
        g'8-. fis''16(ees'') r8[bes'-.] a''16[(g'') r8] ees''8-. c'''16(d''') |
        r8[fis''-.] ees'''16[(c''') r8] g''-. d'''16(e''') r8[f''-.] |
      \time 3/4
        r4 ees'''2~ |
        ees'''8[r] \tuplet 3/2 {d''(ees'' f''} \tuplet 5/4 {fis''16 g'' a'' bes'' b''} |
        c'''8)[r] r4 r4 \bar "|."
  }
}
