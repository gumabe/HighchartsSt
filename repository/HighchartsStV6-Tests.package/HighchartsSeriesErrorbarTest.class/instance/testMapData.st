tests-accessing
testMapData

	| component javascript expectedConfiguration |

	component := HighchartsSeriesErrorbar new.
	component mapData: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'errorbar';
		at: 'mapData' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript