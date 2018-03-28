tests-accessing
testPointDescriptionFormatter

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSolidgauge new.
	component pointDescriptionFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'solidgauge';
		at: 'pointDescriptionFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript