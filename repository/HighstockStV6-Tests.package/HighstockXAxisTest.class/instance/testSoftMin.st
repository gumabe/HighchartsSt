tests-accessing
testSoftMin

	| component javascript expectedConfiguration |

	component := HighstockXAxis new.
	component softMin: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'softMin' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript