Class {
	#name : #HighstockSeriesWmaParams,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockSeriesWmaParams >> index: aNumber [

	"The point index which indicator calculations will base.
For example using OHLC data, index=2 means the indicator will be calculated using Low values.
Defaults to 3."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockSeriesWmaParams >> period: aNumber [

	"The base period for indicator calculations.
Defaults to 9."

	configurationOptions at: 'period' put: aNumber
]
