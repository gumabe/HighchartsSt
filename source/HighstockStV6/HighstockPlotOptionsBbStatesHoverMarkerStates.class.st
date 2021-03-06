"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsBbStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsBbStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsBbStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsBbStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsBbStatesHoverMarkerStatesSelect new]
]
