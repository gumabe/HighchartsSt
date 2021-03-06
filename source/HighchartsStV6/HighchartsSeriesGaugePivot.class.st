"
Options for the pivot or the center point of the gauge.
In styled mode, the pivot is styled with the .highcharts-gauge-
series .highcharts-pivot rule.
"
Class {
	#name : #HighchartsSeriesGaugePivot,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesGaugePivot >> backgroundColor: aColor [

	"The background color or fill of the pivot.
Defaults to #000000."

	configurationOptions at: 'backgroundColor' put: aColor
]

{ #category : #accessing }
HighchartsSeriesGaugePivot >> borderColor: aColor [

	"The border or stroke color of the pivot. In able to change this,
the borderWidth must also be set to something other than the default
0.
Defaults to #cccccc."

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighchartsSeriesGaugePivot >> borderWidth: aNumber [

	"The border or stroke width of the pivot.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesGaugePivot >> radius: aNumber [

	"The pixel radius of the pivot.
Defaults to 5."

	configurationOptions at: 'radius' put: aNumber
]
