as yet unclassified
testGroupZPadding

	| component stream |

	component := HighchartsSeriesColumn new.
	component groupZPadding: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"groupZPadding":"test"}'