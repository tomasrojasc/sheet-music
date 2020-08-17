melodia = \relative {
  b'8 c e d a f ges g f a c e g f e d
}

acordes = \relative {
  <c' e g> 4
  <d f b>
  <a' f d>
  <ges b ees>
  <a d e g>
  <d f a>
  <f a d>
  <b g c> 
 }

\score {
  <<
  \melodia
  \acordes
  >>
  \layout {}
  \midi {}
}