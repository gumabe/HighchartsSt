"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockPlotOptionsStreamgraphLabelStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsStreamgraphLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
