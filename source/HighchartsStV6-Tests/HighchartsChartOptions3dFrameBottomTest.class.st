Class {
	#name : #HighchartsChartOptions3dFrameBottomTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameBottomTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrameBottom new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameBottomTest >> testSize [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrameBottom new.
	component size: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'size' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartOptions3dFrameBottomTest >> testVisible [

	| component javascript expectedConfiguration |

	component := HighchartsChartOptions3dFrameBottom new.
	component visible: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'visible' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
