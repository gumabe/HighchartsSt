"
Animation setting for hovering the graph in line-type series.
"
Class {
	#name : #HighstockSeriesColumnIkhStatesSelectAnimation,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesColumnIkhStatesSelectAnimation >> duration: aNumber [

	"The duration of the hover animation in milliseconds. By
default the hover state animates quickly in, and slowly back
to normal.
Defaults to 50."

	configurationOptions at: 'duration' put: aNumber
]
