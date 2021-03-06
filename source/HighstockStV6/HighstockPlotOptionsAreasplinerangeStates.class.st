"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockPlotOptionsAreasplinerangeStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesNormal new]
]

{ #category : #accessing }
HighstockPlotOptionsAreasplinerangeStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsAreasplinerangeStatesSelect new]
]
