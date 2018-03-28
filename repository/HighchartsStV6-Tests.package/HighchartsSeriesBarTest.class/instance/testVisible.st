tests-accessing
testVisible

	| component javascript expectedConfiguration |

	component := HighchartsSeriesBar new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'bar';
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript