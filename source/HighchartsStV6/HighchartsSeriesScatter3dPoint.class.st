"
Properties for each single point.
"
Class {
	#name : #HighchartsSeriesScatter3dPoint,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesScatter3dPoint >> events [

	"Events for each single point.
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesScatter3dPointEvents new]
]

{ #category : #accessing }
HighchartsSeriesScatter3dPoint >> events: anObject [

	"Events for each single point.
"

	configurationOptions at: 'events' put: anObject
]
