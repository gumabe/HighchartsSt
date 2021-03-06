"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighchartsSeriesAreasplinerangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesAreasplinerangeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsSeriesAreasplinerangeStatesHover new]
]

{ #category : #accessing }
HighchartsSeriesAreasplinerangeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighchartsSeriesAreasplinerangeStatesNormal new]
]

{ #category : #accessing }
HighchartsSeriesAreasplinerangeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsSeriesAreasplinerangeStatesSelect new]
]
