#import "@preview/auto-mando:0.2.1": pinyin-ruby

#let pin(it) = {
  set text(fill: blue)
  pinyin-ruby[#it]
}

#let title(body) = {
	text(size: 2em)[
		#align(center)[
			= #body
			#line(length: 100%)
		]
	]
}

#let subtitle(body) = {
	text(size: 1.5em)[
		#align(center)[
			= #body
			#line(length: 50%)
		]
	]
}

#let section(body) = {
	text(size: 1.3em)[
		== #body
		\
	]
}
