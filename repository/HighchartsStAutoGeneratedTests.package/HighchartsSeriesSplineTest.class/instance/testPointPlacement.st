as yet unclassified
testPointPlacement

	| component stream |

	component := HighchartsSeriesSpline new.
	component pointPlacement: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointPlacement":"test"}'