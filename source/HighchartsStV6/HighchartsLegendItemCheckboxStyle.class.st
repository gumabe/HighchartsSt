"
Default styling for the checkbox next to a legend item when
showCheckbox is true.
"
Class {
	#name : #HighchartsLegendItemCheckboxStyle,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsLegendItemCheckboxStyle >> height: aString [


	configurationOptions at: 'height' put: aString
]

{ #category : #accessing }
HighchartsLegendItemCheckboxStyle >> position: aString [


	configurationOptions at: 'position' put: aString
]

{ #category : #accessing }
HighchartsLegendItemCheckboxStyle >> width: aString [


	configurationOptions at: 'width' put: aString
]
