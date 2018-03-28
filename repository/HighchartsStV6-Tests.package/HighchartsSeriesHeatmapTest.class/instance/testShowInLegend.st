tests-accessing
testShowInLegend

	| component javascript expectedConfiguration |

	component := HighchartsSeriesHeatmap new.
	component showInLegend: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'heatmap';
		at: 'showInLegend' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript