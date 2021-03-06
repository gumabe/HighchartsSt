"
Set options on specific levels. Takes precedence over series options,
but not point options.
"
Class {
	#name : #HighchartsPlotOptionsSunburstLevels,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> borderColor: aColor [

	"Can set a borderColor on all points which lies on the same level.
"

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> borderDashStyle: aString [

	"Can set a borderDashStyle on all points which lies on the same level.
"

	configurationOptions at: 'borderDashStyle' put: aString
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> borderWidth: aNumber [

	"Can set a borderWidth on all points which lies on the same level.
"

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> color: aColor [

	"Can set a color on all points which lies on the same level.
"

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> colorVariation [

	"Can set a colorVariation on all points which lies on the same level.
"
	^configurationOptions at: 'colorVariation' ifAbsentPut: [HighchartsPlotOptionsSunburstLevelsColorVariation new]
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> dataLabels: anObject [

	"Can set a dataLabels on all points which lies on the same level.
"

	configurationOptions at: 'dataLabels' put: anObject
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> rotation: aNumber [

	"Can set a rotation on all points which lies on the same level.
"

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighchartsPlotOptionsSunburstLevels >> rotationMode: aString [

	"Can set a rotationMode on all points which lies on the same level.
"

	configurationOptions at: 'rotationMode' put: aString
]
