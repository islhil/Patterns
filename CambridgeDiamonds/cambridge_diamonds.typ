#import "../page.typ": boilerplate
#show: boilerplate

////////////////////////////////////////////////////////////////////////////////////////

= Cambridge Diamonds
#v(0.5em)

#grid(
  columns: (1fr, 1fr),
  gutter: 1.5cm,
  [
    *Pattern Details:*
    - *Tablet Count:* 11 Pattern, 7 Border
    - *Material:* Probably linen
    - *Structure:* 4-hole idle pack weave
    - *Dimensions*: 1cm wide
  ],
  [
    *Source & Context:*
    Reconstruction based on the supposed 6th-century grave finds from St John's Cricket Field Cemetery, Cambridge.

  ]
)

////////////////////////////////////////////////////////////////////////////////////////

#v(1.5em)

== Threading Pattern

#align(center)[
  #image("./CambridgeDiamonds.svg", width: 100%)
]

#v(1.5em)

////////////////////////////////////////////////////////////////////////////////////////

#v(1.5em)

== Tablet Orientation

#grid(
  columns: (1fr, 1fr),
  gutter: 16pt,
  align: horizon,

  image("./Hole_Placementxcf.png", width: 100%),

  text(weight: "bold", size: 1.1em)[
    The threading instructions make the assumptions that:
    - You are positioned at the woven end of the project, with the warp threads stretching away from you
    - If labelled, the tablets are all facing the same way
    - The lettered side is facing the right
    - Hole A is at the top, on the edge closet to you
    - The hole labels are arrayed counterclockwise
  ],
)

#pagebreak()

== Turning Sequence

#set table(
  stroke: (x, y) => if y == 0 { (bottom: 1.5pt + rgb("#1a365d")) } else { (bottom: 0.5pt + rgb("#e2e8f0")) },
  fill: (x, y) => if y == 0 { rgb("#ebf8ff") } else if calc.even(y) { rgb("#f7fafc") } else { none }
)

#align(center)[
  #table(
    columns: (1fr, 2fr, 2fr),
    align: (center, left, left),
    [*Picks*], [*Pattern Tablets (1-12)*], [*Border Tablets (A-D)*],
    [1–4], [Continuous Forward (F)], [Continuous Forward (F)],
    [5–8], [Continuous Backward (B)], [Continuous Forward (F)],
    [9–12], [4F, 4B (Alternating)], [Continuous Forward (F)],
  )
]
