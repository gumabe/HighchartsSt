"
The axis title, showing next to the axis line.
"
Class {
	#name : #HighstockNavigatorXAxisTitle,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNavigatorXAxisTitle >> align: aString [

	"Alignment of the title relative to the axis values. Possible
values are &quot;low&quot;, &quot;middle&quot; or &quot;high&quot;.
Defaults to middle."

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighstockNavigatorXAxisTitle >> enabled: aString [

	"Deprecated. Set the text to null to disable the title.
Defaults to middle."

	configurationOptions at: 'enabled' put: aString
]

{ #category : #accessing }
HighstockNavigatorXAxisTitle >> margin: aNumber [

	"The pixel distance between the axis labels or line and the title.
 Defaults to 0 for horizontal axes, 10 for vertical
"

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorXAxisTitle >> offset: aNumber [

	"The distance of the axis title from the axis line. By default, this
distance is computed from the offset width of the labels, the labels´
distance from the axis and the title´s margin. However when the offset
option is set, it overrides all this.
"

	configurationOptions at: 'offset' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorXAxisTitle >> position3d: aString [

	"Defines how the title is repositioned according to the 3D chart
orientation.

´offset´: Maintain a fixed horizontal/vertical distance from the
tick marks, despite the chart orientation. This is the backwards
compatible behavior, and causes skewing of X and Z axes.
´chart´: Preserve 3D position relative to the chart.
This looks nice, but hard to read if the text isn´t
forward-facing.
´flap´: Rotated text along the axis to compensate for the chart
orientation. This tries to maintain text as legible as possible on
all orientations.
´ortho´: Rotated text along the axis direction so that the labels
are orthogonal to the axis. This is very similar to ´flap´, but
prevents skewing the labels (X and Y scaling are still present).
null: Will use the config from labels.position3d
Defaults to nil."

	configurationOptions at: 'position3d' put: aString
]

{ #category : #accessing }
HighstockNavigatorXAxisTitle >> reserveSpace: aBoolean [

	"Whether to reserve space for the title when laying out the axis.
Defaults to true."

	configurationOptions at: 'reserveSpace' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorXAxisTitle >> rotation: aNumber [

	"The rotation of the text in degrees. 0 is horizontal, 270 is vertical
reading from bottom to top.
Defaults to 0."

	configurationOptions at: 'rotation' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorXAxisTitle >> skew3d: aBoolean [

	"If enabled, the axis title will skewed to follow the perspective.
This will fix overlapping labels and titles, but texts become less
legible due to the distortion.
The final appearance depends heavily on title.position3d.
A null value will use the config from labels.skew3d.
Defaults to nil."

	configurationOptions at: 'skew3d' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorXAxisTitle >> style [

	"CSS styles for the title. If the title text is longer than the
axis length, it will wrap to multiple lines by default. This can
be customized by setting textOverflow: ´ellipsis´, by 
setting a specific width or by setting wordSpace: ´nowrap´.
In styled mode, the stroke width is given in the
.highcharts-axis-title class.
Defaults to { 'color': '#666666' }."
	^configurationOptions at: 'style' ifAbsentPut: [HighstockNavigatorXAxisTitleStyle new]
]

{ #category : #accessing }
HighstockNavigatorXAxisTitle >> text: aString [

	"The actual text of the axis title. It can contain basic HTML text
markup like ,  and spans with style.
Defaults to null."

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighstockNavigatorXAxisTitle >> useHTML: aBoolean [

	"Whether to use HTML to render the axis title.
Defaults to false."

	configurationOptions at: 'useHTML' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorXAxisTitle >> x: aNumber [

	"Horizontal pixel offset of the title position.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorXAxisTitle >> y: aNumber [

	"Vertical pixel offset of the title position.
"

	configurationOptions at: 'y' put: aNumber
]
