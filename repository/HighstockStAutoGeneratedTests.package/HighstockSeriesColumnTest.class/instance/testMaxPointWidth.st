as yet unclassified
testMaxPointWidth

	| component stream |

	component := HighstockSeriesColumn new.
	component maxPointWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"maxPointWidth":"test"}'