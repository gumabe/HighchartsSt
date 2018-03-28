tests-accessing
testFillOpacity

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreaspline new.
	component fillOpacity: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fillOpacity' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript