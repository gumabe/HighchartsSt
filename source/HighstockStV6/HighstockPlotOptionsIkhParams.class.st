Class {
	#name : #HighstockPlotOptionsIkhParams,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsIkhParams >> index: aNumber [

	"The point index which indicator calculations will base.
For example using OHLC data, index=2 means the indicator will be calculated using Low values.
Defaults to 0."

	configurationOptions at: 'index' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsIkhParams >> period: aNumber [

	"The base period for indicator calculations.
Defaults to 26."

	configurationOptions at: 'period' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsIkhParams >> periodSenkouSpanB: aNumber [

	"The base period for Senkou Span B calculations
Defaults to 52."

	configurationOptions at: 'periodSenkouSpanB' put: aNumber
]

{ #category : #accessing }
HighstockPlotOptionsIkhParams >> periodTenkan: aNumber [

	"The base period for Tenkan calculations.
Defaults to 9."

	configurationOptions at: 'periodTenkan' put: aNumber
]
