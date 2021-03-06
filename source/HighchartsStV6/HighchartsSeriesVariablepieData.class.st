"
An array of data points for the series. For the variablepie series type,
points can be given in the following ways:

An array of arrays with 2 values. In this case, the numerical values
will be interpreted as y, z options. Example:
data: [
 [40, 75],
 [50, 50],
 [60, 40]
]


An array of objects with named values. The objects are point
configuration objects as seen below. If the total number of data
points exceeds the series´
turboThreshold, this option is not
available.
data: [{
 y: 1,
 z: 4,
 name: &quot;Point2&quot;,
 color: &quot;#00FF00&quot;
}, {
 y: 7,
 z: 10,
 name: &quot;Point1&quot;,
 color: &quot;#FF00FF&quot;
}]
"
Class {
	#name : #HighchartsSeriesVariablepieData,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesVariablepieData >> className: aString [

	"An additional, individual class name for the data point´s graphic
representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> color: aColor [

	"Individual color for the point. By default the color is pulled from
the global colors array.
In styled mode, the color option doesn´t take effect. Instead, use 
colorIndex.
Defaults to undefined."

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> colorIndex: aNumber [

	"Styled mode only. A specific color index to use for the point, so its
graphic representations are given the class name
highcharts-color-{n}.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> dataLabels: anObject [

	"Individual data label for each point. The options are the same as
the ones for plotOptions.series.dataLabels
"

	configurationOptions at: 'dataLabels' put: anObject
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> description: aString [

	"A description of the point to add to the screen reader information
about the point. Requires the Accessibility module.
Defaults to undefined."

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> drilldown: aString [

	"The id of a series in the drilldown.series
array to use for a drilldown for this point.
"

	configurationOptions at: 'drilldown' put: aString
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> events [

	"Individual point events
"
	^configurationOptions at: 'events' ifAbsentPut: [HighchartsSeriesVariablepieDataEvents new]
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> events: anObject [

	"Individual point events
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> id: aString [

	"An id for the point. This can be used after render time to get a
pointer to the point object through chart.get().
Defaults to null."

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two
data labels are about to overlap, only the one with the highest labelrank
will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> legendIndex: aNumber [

	"The sequential index of the data point in the legend.
"

	configurationOptions at: 'legendIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabel
etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> sliced: aBoolean [

	"Whether to display a slice offset from the center.
"

	configurationOptions at: 'sliced' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesVariablepieData >> y: aNumber [

	"The y value of the point.
Defaults to null."

	configurationOptions at: 'y' put: aNumber
]
