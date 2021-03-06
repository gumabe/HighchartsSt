Class {
	#name : #HighchartsPlotOptionsSunburstLevelsColorVariationTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstLevelsColorVariationTest >> testKey [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstLevelsColorVariation new.
	component key: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'key' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsSunburstLevelsColorVariationTest >> testTo [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsSunburstLevelsColorVariation new.
	component to: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'to' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
