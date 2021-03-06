"
States for a single point marker.
"
Class {
	#name : #HighchartsPlotOptionsAreasplineStatesHoverMarkerStates,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesHoverMarkerStates >> hover [

	"The hover state for a single point marker.
"
	^configurationOptions at: 'hover' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesHoverMarkerStatesHover new]
]

{ #category : #accessing }
HighchartsPlotOptionsAreasplineStatesHoverMarkerStates >> select [

	"The appearance of the point marker when selected. In order to
allow a point to be selected, set the series.allowPointSelect
option to true.
"
	^configurationOptions at: 'select' ifAbsentPut: [HighchartsPlotOptionsAreasplineStatesHoverMarkerStatesSelect new]
]
