#import "../page.typ": boilerplate
#show: boilerplate

////////////////////////////////////////////////////////////////////////////////////////

= Cambridge Diamonds

////////////////////////////////////////////////////////////////////////////////////////

#v(1.5em)

== Information

#grid(
  columns: (1fr, 1fr),
  inset: 10pt,
  column-gutter: 1.5cm,
  [
    === Pattern details
    - *Structure:* 4-hole idle pack weave
    - *Material:* Linen or hemp
    - *Tablet Count:* 18 Pattern
    - *Dimensions:* 1cm wide
    - *Colours:* White, blueish-green, and indigo
  ],
  grid.cell(rowspan: 2)[#image("./CambridgeDiamondsOriginal.png")],
  [
    === Source and context
    Reconstruction based on the supposed 6th-century grave finds from St John's College Cricket Field Cemetery, Cambridge.
    A tablet woven braid of very pale blueigh-green colour, with repeeated diamond pattern. The diamond is outlined in
    white, with one complete diamond in the centre and a white line along each side.
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

== Tablet Orientation and Labelling

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

// #pagebreak()

#v(1.5em)

== Turning Sequence

#v(1.0em)

#align(center)[
  #table(
    columns: (1fr, 9fr),
    align: (left, left),
    [*Steps*],[*Instructions*],
    [1], [Separate all the odd tablets by moving them forwards a bit],
    [2], [For the 1st pick, pass the weft through the shed from right to left],
    [3], [Turn only the odd tablets forwards a quarter turn, and do not touch the even tablets],
    [4], [For the 2nd pick, pass the weft through the shed from left to right],
    [5], [Turn only the even tablets forwards a quarter turn, and do not touch the odd tablets],
    [6], [Repeat steps 2 to 5]
  )
]

////////////////////////////////////////////////////////////////////////////////////////

#v(1.0em)

#align(center)[
  #table(
    columns: (1fr),
    align: (left),
    [*Notes*],
    [To help know whether to turn the odd or even pack of tablets, check if you're passing the weft from left or the reverse],
    [As you're dealing with 2 packs, make sure the wrong warp threads don't get snagged by accident when passing the weft],
  )
]

////////////////////////////////////////////////////////////////////////////////////////
