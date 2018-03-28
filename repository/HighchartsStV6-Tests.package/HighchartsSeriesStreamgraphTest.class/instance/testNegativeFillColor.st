tests-accessing
testNegativeFillColor

	| component javascript expectedConfiguration |

	component := HighchartsSeriesStreamgraph new.
	component negativeFillColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'streamgraph';
		at: 'negativeFillColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript