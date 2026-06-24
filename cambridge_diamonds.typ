#set page(
  paper: "a4",
  margin: (x: 1.5cm, y:1.8cm),
  header: align(right)[
    #text(size: 8pt, fill: rgb("#718096"), font: "Inter")[Hildelith the Weaver]
  ],
  footer: [
    #line(length: 100%, stroke: 0.5pt + rgb("#e2e8f0"))
    #grid(
      columns: (1fr, 1fr),
      text(size: 8pt, fill: rgb("#a0aec0"))[Pattern by hildeliththeweaver.com],
      align(right, text(size: 8pt, fill: rgb("a0aec0"))[Cambridge Diamonds])
    )
  ]
)
#set text(font: "Inter", size: 10pt, fill: rgb("#2d3748"))
#set par(justify: true, leading: 0.65em)

#show heading: set text(font: "Libertinus Serif", fill: rgb("#1a365d"))
#show heading.where(level: 1): it => block(below: 0.8em)[
  #set text(weight: "regular", size: 20pt)
  #it.body
  #v(-0.4em)
  #line(length: 100%, stroke: 1.5pt + rgb("#2b6cb0"))
]
#show heading.where(level: 2): set text(size: 13pt, weight: "bold")

#align(center)[
  #image("logo_clear.png", width: 30%)
]

////////////////////////////////////////////////////////////////////////////////////////

= Cambridge Diamonds
#v(0.5em)

#grid(
  columns: (1fr, 1fr),
  gutter: 1.5cm,
  [
    *Pattern Details:*
    - *Tablet Count:* 14 Pattern, 2 Border on each side
    - *Material:* Probably Linen
    - *Structure:* 4-hole idle pack weave
    - *Dimensions*: 1cm wide
  ],
  [
    *Source & Context:*
    Reconstruction based on the supposed 6thth-century grave finds from St John's Cricket Fielf Cemetery, Cambridge.

  ]
)

#v(1.5em)

== 1. Threading Pattern

#v(1em)

#align(center)[
  #image("CambridgeDiamonds.svg", width: 100%)
]

#v(1.5em)

#v(1.5em)

// == 2. Tablet Orientation

// #v(1.5em)

// == 3. Turning Sequence

// Clean, modern table layout with minimal borders
// #set table(
  // stroke: (x, y) => if y == 0 { (bottom: 1.5pt + rgb("#1a365d")) } else { (bottom: 0.5pt + rgb("#e2e8f0")) },
  // fill: (x, y) => if y == 0 { rgb("#ebf8ff") } else if calc.even(y) { rgb("#f7fafc") } else { none }
// )

// #align(center)[
  // #table(
    // columns: (1fr, 2fr, 2fr),
    // align: (center, left, left),
    // [*Picks*], [*Pattern Tablets (1-12)*], [*Border Tablets (A-D)*],
    // [1–4], [Continuous Forward (F)], [Continuous Forward (F)],
    // [5–8], [Continuous Backward (B)], [Continuous Forward (F)],
    // [9–12], [4F, 4B (Alternating)], [Continuous Forward (F)],
  // )
// ]
