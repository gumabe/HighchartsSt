as yet unclassified
testDataLabels

	| component stream |

	component := HighstockSeriesColumnrange new.
	component dataLabels: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"dataLabels":"test"}'