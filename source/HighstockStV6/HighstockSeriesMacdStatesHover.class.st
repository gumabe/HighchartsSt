"
Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
Class {
	#name : #HighstockSeriesMacdStatesHover,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesMacdStatesHover >> animation [

	"Animation setting for hovering the graph in line-type series.
Defaults to { 'duration': 50 }."
	^configurationOptions at: 'animation' ifAbsentPut: [HighstockSeriesMacdStatesHoverAnimation new]
]

{ #category : #accessing }
HighstockSeriesMacdStatesHover >> borderColor: aColor [

	"The border color of the point in this state.
"

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighstockSeriesMacdStatesHover >> borderWidth: aNumber [

	"The border width of the point in this state
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesMacdStatesHover >> brightness: aNumber [

	"The relative brightness of the point when hovered, relative to the
normal point color.
Defaults to 0.2."

	configurationOptions at: 'brightness' put: aNumber
]

{ #category : #accessing }
HighstockSeriesMacdStatesHover >> color: aColor [

	"The color of the shape in this state
"

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighstockSeriesMacdStatesHover >> enabled: aBoolean [

	"Enable separate styles for the hovered series to visualize that the
user hovers either the series itself or the legend. .
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesMacdStatesHover >> halo [

	"Options for the halo appearing around the hovered point in line-
type series as well as outside the hovered slice in pie charts.
By default the halo is filled by the current point or series
color with an opacity of 0.25. The halo can be disabled by setting
the halo option to false.
In styled mode, the halo is styled with the .highcharts-halo class, with colors inherited from .highcharts-color-{n}.
"
	^configurationOptions at: 'halo' ifAbsentPut: [HighstockSeriesMacdStatesHoverHalo new]
]

{ #category : #accessing }
HighstockSeriesMacdStatesHover >> lineWidth: aNumber [

	"Pixel with of the graph line. By default this property is
undefined, and the lineWidthPlus property dictates how much
to increase the linewidth from normal state.
Defaults to undefined."

	configurationOptions at: 'lineWidth' put: aNumber
]

{ #category : #accessing }
HighstockSeriesMacdStatesHover >> lineWidthPlus: aNumber [

	"The additional line width for the graph of a hovered series.
Defaults to 1."

	configurationOptions at: 'lineWidthPlus' put: aNumber
]

{ #category : #accessing }
HighstockSeriesMacdStatesHover >> marker [

	"In Highcharts 1.0, the appearance of all markers belonging to
the hovered series. For settings on the hover state of the individual
point, see marker.states.hover.
"
	^configurationOptions at: 'marker' ifAbsentPut: [HighstockSeriesMacdStatesHoverMarker new]
]
