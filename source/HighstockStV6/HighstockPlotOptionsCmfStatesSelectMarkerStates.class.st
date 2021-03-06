"
States for a single point marker.
"
Class {
	#name : #HighstockPlotOptionsCmfStatesSelectMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsCmfStatesSelectMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighstockPlotOptionsCmfStatesSelectMarkerStatesHover new]
]

{ #category : #accessing }
HighstockPlotOptionsCmfStatesSelectMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighstockPlotOptionsCmfStatesSelectMarkerStatesSelect new]
]
