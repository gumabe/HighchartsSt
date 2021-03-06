"
Position configuration for the credits label.
"
Class {
	#name : #HighstockCreditsPosition,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockCreditsPosition >> align: aString [

	"Horizontal alignment of the credits.
Defaults to right."

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighstockCreditsPosition >> verticalAlign: aString [

	"Vertical alignment of the credits.
Defaults to bottom."

	configurationOptions at: 'verticalAlign' put: aString
]

{ #category : #accessing }
HighstockCreditsPosition >> x: aNumber [

	"Horizontal pixel offset of the credits.
Defaults to -10."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockCreditsPosition >> y: aNumber [

	"Vertical pixel offset of the credits.
Defaults to -5."

	configurationOptions at: 'y' put: aNumber
]
