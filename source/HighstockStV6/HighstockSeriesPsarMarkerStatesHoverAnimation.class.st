"
Animation when hovering over the marker.
"
Class {
	#name : #HighstockSeriesPsarMarkerStatesHoverAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPsarMarkerStatesHoverAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
