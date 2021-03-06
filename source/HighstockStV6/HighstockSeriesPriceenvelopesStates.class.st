"
A wrapper object for all the series options in specific states.
"
Class {
	#name : #HighstockSeriesPriceenvelopesStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesPriceenvelopesStates >> hover [

	"Options for the hovered series. These settings override the normal
state options when a series is moused over or touched.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesPriceenvelopesStatesHover new]
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesStates >> normal [

	"Overrides for the normal state.
"
	^configurationOptions at: 'normal' ifAbsentPut: [HighstockSeriesPriceenvelopesStatesNormal new]
]

{ #category : #accessing }
HighstockSeriesPriceenvelopesStates >> select [

	"Specific options for point in selected states, after being selected
by allowPointSelect or
programmatically.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesPriceenvelopesStatesSelect new]
]
