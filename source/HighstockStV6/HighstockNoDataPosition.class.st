"
The position of the no-data label, relative to the plot area.
"
Class {
	#name : #HighstockNoDataPosition,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNoDataPosition >> align: aString [

	"Horizontal alignment of the label.
Defaults to center."

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighstockNoDataPosition >> verticalAlign: aString [

	"Vertical alignment of the label.
Defaults to middle."

	configurationOptions at: 'verticalAlign' put: aString
]

{ #category : #accessing }
HighstockNoDataPosition >> x: aNumber [

	"Horizontal offset of the label, in pixels.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockNoDataPosition >> y: aNumber [

	"Vertical offset of the label, in pixels.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
