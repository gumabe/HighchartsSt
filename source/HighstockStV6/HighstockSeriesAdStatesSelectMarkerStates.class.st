"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesAdStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesAdStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesAdStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesAdStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesAdStatesSelectMarkerStatesSelect new]
]
