"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesZigzagIkhStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesZigzagIkhStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesZigzagIkhStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesZigzagIkhStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesZigzagIkhStatesSelectMarkerStatesSelect new]
]
