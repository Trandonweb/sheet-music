\version "2.24.0"

\header {
  title = \markup \bold \fontsize #3 { "Unbroken Will" }
    subtitle = \markup \italic { "날 굴복하지 않아" }
      composer = "Composed for Piano Solo"
        arranger = "Difficulty: Czerny 30 Level"
          tagline = ##f
          }

          \paper {
            paper-width = 210\mm
              paper-height = 297\mm
                top-margin = 15\mm
                  bottom-margin = 15\mm
                    left-margin = 15\mm
                      right-margin = 15\mm
                        system-system-spacing.basic-distance = #16
                        }

                        global = {
                          \key a \minor
                            \time 4/4
                              \tempo "Allegro con fuoco" 4 = 132
                              }

                              rightHand = \relative c' {
                                \global
                                  \clef treble

                                    % --- Intro (m. 1 - 4) ---
                                      % 긴장감 있는 8분음표/16분음표 도입부
                                        \set Timing.beamExceptions = #'()
                                          r8 e16\p(\< f e8 a) r e16( f e8 c') |
                                            r8 e,16( f e8 d') r c b a |
                                              r8 e16\mf(\< f e8 a) r e16( f e8 c') |
                                                <d e,>8--\f <c e,>-- <b e,>-- <a e,>-- <gis e,>2-- |

                                                  % --- Main Theme (m. 5 - 12) ---
                                                    % 추진력 있고 강한 의지의 메인 테마
                                                      a8-.\p e-. c'-. e,-. b'-. e,-. a-. e-. |
                                                        <f a d>4\mf <f a d>8-. <f a d>-. <e a c>4. e8 |
                                                          f8(\< a d f) e( c a f) |
                                                            <b, e gis>2\> <b e e'>4\!\p r |
                                                              
                                                                a'8-.\mf e-. c'-. e,-. b'-. e,-. a-. e-. |
                                                                  <d' f>8-.\f <c e>-. <b d>-. <a c>-. <gis b>4. <e gis b>8 |
                                                                    <a c e>4\f <a c e>8-. <a c e>-. <b d f>4 <b d f>8-. <b d f>-. |
                                                                      <c e a>2\ff <e gis b e>4-- r |

                                                                        % --- Development & Tension Build (m. 13 - 20) ---
                                                                          % 분산화음과 스케일 패시지, 리듬 변화
                                                                            \pizzicato % Expressive marking
                                                                              c'16\p( b a b c e c e) d( c b c d f d f) |
                                                                                e16(\< d c d e g e g) f( e d e f a f a)\! |
                                                                                  <g, c e>8\mf <g c e>16 <g c e> <g c e>8 <g c e> <a c f>4\cresc <a c f>8 <a c f> |
                                                                                    <b d g>8 <b d g>16 <b d g> <b d g>8 <b d g> <c e a>4-- r |
                                                                                      
                                                                                        \tempo "Accelerando"
                                                                                          d,16(\p e f g a b c d) e( d c b a g f e) |
                                                                                            f16(\< g a b c d e f) g( f e d c b a g)\! |
                                                                                              <d' f a>8-.\f <d f a>-. <c e a>-. <c e a>-. <b e gis>-. <b e gis>-. <a c e>-. <a c e>-. |
                                                                                                <gis b e>1--\ff\fermata |

                                                                                                  % --- Climax & Ending (m. 21 - 28) ---
                                                                                                    % 옥타브 도약 없이 화음과 연속 리듬을 활용한 강렬한 클라이맥스
                                                                                                      \tempo "Tempo I (Primo)" 4 = 138
                                                                                                        <a c e a>4\ff <a c e>8-. <a c e>-. <b d f>4 <b d f>8-. <b d f>-. |
                                                                                                          <c e a>8-. <b d f>-. <c e a>-. <d f b>-. <e a c e>4. <e, a c>8 |
                                                                                                            <f a d>8-. <f a d>-. <f a d>-. <f a d>-. <e a c>-. <e a c>-. <e a c>-. <e a c>-.|
                                                                                                              <d f b>8-.\cresc <d f b>-. <e gis b>-. <e gis b>-. <a c e>4--\!\fff r |

                                                                                                                r8 e16(\ff f e8 a) r e16( f e8 c') |
                                                                                                                  <d e,>8-- <c e,>-- <b e,>-- <a e,>-- <gis e,>2-- |
                                                                                                                    <a c e a>4--\fff <a c e a>8-. <a c e a>-. <a c e a>2-- |
                                                                                                                      <a c e a>1--\ffff \bar "|."
                                                                                                                      }

                                                                                                                      leftHand = \relative c {
                                                                                                                        \global
                                                                                                                          \clef bass

                                                                                                                            % --- Intro (m. 1 - 4) ---
                                                                                                                              a8\sustainOn e' a e\sustainOff a,\sustainOn e' a e\sustainOff |
                                                                                                                                a,\sustainOn e' a e\sustainOff a,\sustainOn e' a e\sustainOff |
                                                                                                                                  a,\sustainOn e' a e\sustainOff a,\sustainOn e' a e\sustainOff |
                                                                                                                                    e,\sustainOn b' e b e,\sustainOff b' e4 |

                                                                                                                                      % --- Main Theme (m. 5 - 12) ---
                                                                                                                                        a,8\sustainOn e' a e\sustainOff a,\sustainOn e' a e\sustainOff |
                                                                                                                                          d8\sustainOn a' d a\sustainOff a,\sustainOn e' a e\sustainOff |
                                                                                                                                            d8\sustainOn f a f\sustainOff a,\sustainOn e' a e\sustainOff |
                                                                                                                                              e,8\sustainOn b' e b\sustainOff e,\sustainOn b' e4\sustainOff |

                                                                                                                                                a,8\sustainOn e' a e\sustainOff a,\sustainOn e' a e\sustainOff |
                                                                                                                                                  d8\sustainOn f a f\sustainOff e,\sustainOn b' e b\sustainOff |
                                                                                                                                                    a8\sustainOn e' a e\sustainOff d8\sustainOn f a f\sustainOff |
                                                                                                                                                      a,8\sustainOn e' a e\sustainOff e,\sustainOn b' e4\sustainOff |

                                                                                                                                                        % --- Development & Tension Build (m. 13 - 20) ---
                                                                                                                                                          a,8\sustainOn e' a4\sustainOff d,8\sustainOn a' d4\sustainOff |
                                                                                                                                                            c,8\sustainOn g' c4\sustainOff f,8\sustainOn c' f4\sustainOff |
                                                                                                                                                              c,8\sustainOn g' c g\sustainOff f,8\sustainOn c' f c\sustainOff |
                                                                                                                                                                g8\sustainOn d' g d\sustainOff a8\sustainOn e' a4\sustainOff |

                                                                                                                                                                  d,,8\sustainOn a' d f\sustainOff d,8\sustainOn a' d f\sustainOff |
                                                                                                                                                                    d,,8\sustainOn a' d f\sustainOff e,,8\sustainOn b'' e g\sustainOff |
                                                                                                                                                                      f,8\sustainOn c' f4\sustainOff e,8\sustainOn b' e4\sustainOff |
                                                                                                                                                                        e,1\sustainOn\fermata |

                                                                                                                                                                          % --- Climax & Ending (m. 21 - 28) ---
                                                                                                                                                                            a,8\sustainOn e' a e\sustainOff d8\sustainOn f a f\sustainOff |
                                                                                                                                                                              a,8\sustainOn e' a e\sustainOff c8\sustainOn g' c4\sustainOff |
                                                                                                                                                                                d,8\sustainOn a' d a\sustainOff a,8\sustainOn e' a e\sustainOff |
                                                                                                                                                                                  d8\sustainOn f a f\sustainOff e,8\sustainOn b' e4\sustainOff |

                                                                                                                                                                                    a,8\sustainOn e' a e\sustainOff a,\sustainOn e' a e\sustainOff |
                                                                                                                                                                                      e,8\sustainOn b' e b\sustainOff e,\sustainOn b' e4\sustainOff |
                                                                                                                                                                                        a,,8\sustainOn e'' a e\sustainOff a,,8\sustainOn e'' a e\sustainOff |
                                                                                                                                                                                          <a,, a'>1--\sustainOn \bar "|."
                                                                                                                                                                                          }

                                                                                                                                                                                          \score {
                                                                                                                                                                                            \new PianoStaff \with {
                                                                                                                                                                                                instrumentName = "Piano"
                                                                                                                                                                                                  } <<
                                                                                                                                                                                                      \new Staff = "upper" \rightHand
                                                                                                                                                                                                          \new Staff = "lower" \leftHand
                                                                                                                                                                                                            >>
                                                                                                                                                                                                              \layout {
                                                                                                                                                                                                                  \context {
                                                                                                                                                                                                                        \Score
                                                                                                                                                                                                                              \override DynamicText.direction = #UP
                                                                                                                                                                                                                                  }
                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                      \midi { }
                                                                                                                                                                                                                                      }
                                                                                                                                                                                                                                      