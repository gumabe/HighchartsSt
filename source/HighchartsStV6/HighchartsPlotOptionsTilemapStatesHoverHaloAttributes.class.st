"
A collection of SVG attributes to override the appearance of the
halo, for example fill, stroke and stroke-width.
"
Class {
	#name : #HighchartsPlotOptionsTilemapStatesHoverHaloAttributes,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsTilemapStatesHoverHaloAttributes >> zIndex: aNumber [


	configurationOptions at: 'zIndex' put: aNumber
]
