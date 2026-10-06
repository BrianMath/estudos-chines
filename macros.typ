#import "@preview/auto-mando:0.2.1": pinyin-ruby

#let pin(it, cor: blue) = {
  set text(fill: cor)
  pinyin-ruby[#it]
}

#let pin1(it, cor: green.darken(50%)) = {
  set text(fill: cor)
  pinyin-ruby[#it]
}

#let title(body) = {
	text(size: 20pt)[
		#align(center)[
			= #body
			#line(length: 100%)
		]
	]
}

#let subtitle(body) = {
	text(size: 16pt)[
		#align(center)[
			= #body
			#line(length: 50%)
		]
	]
}

#let section(body) = {
	text(size: 16pt)[
		== #body
		\
	]
}

// Classes gramaticais

#let adverbio = {
	text(fill: green.darken(30%))[*advérbio*]
}
#let preposicao = {
	text(fill: purple)[*preposição*]
}
#let verbo = {
	text(fill: red.darken(20%))[*verbo*]
}
#let particula = {
	text(fill: teal.darken(40%))[*partícula*]
}
#let estrutura = {
	text(fill: yellow.darken(30%))[*estrutura*]
}
