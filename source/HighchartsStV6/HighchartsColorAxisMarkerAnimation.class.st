"
Animation for the marker as it moves between values. Set to false
to disable animation. Defaults to { duration: 50 }.
"
Class {
	#name : #HighchartsColorAxisMarkerAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsColorAxisMarkerAnimation >> duration: aNumber [


	configurationOptions at: 'duration' put: aNumber
]
