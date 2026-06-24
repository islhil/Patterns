
#let boilerplate(doc) ={
  set page(
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
  set text(font: "Inter", size: 10pt, fill: rgb("#2d3748"))
  set par(justify: true, leading: 0.65em)

  show heading: set text(font: "Libertinus Serif", fill: rgb("#1a365d"))
  show heading.where(level: 1): it => block(below: 0.8em)[
    #set text(weight: "regular", size: 20pt)
    #it.body
    #v(-0.4em)
    #line(length: 100%, stroke: 1.5pt + rgb("#2b6cb0"))
  ]
  show heading.where(level: 2): set text(size: 13pt, weight: "bold")

  align(center)[
    #image("logo_clear.png", width: 30%)
  ]

  doc
}
