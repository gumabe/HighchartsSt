"
States for a single point marker.
"
Class {
	#name : #HighstockSeriesStreamgraphIkhMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesStreamgraphIkhMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockSeriesStreamgraphIkhMarkerStatesHover new]
]

{ #category : #accessing }
HighstockSeriesStreamgraphIkhMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockSeriesStreamgraphIkhMarkerStatesSelect new]
]