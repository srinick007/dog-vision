	QKs+0??@QKs+0??@!QKs+0??@	t&??X@t&??X@!t&??X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6QKs+0??@???/?@1????v=K@A?q??????IG?????Y?yrM???@*	?l?O/icA2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??P?`??@!}?.??X@)??P?`??@1}?.??X@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle???\QJ??!?????Q?)???\QJ??1?????Q?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism
?i?b??@!}{ ??X@)??J\Ǹ??1?P???'?:Preprocessing2F
Iterator::Model????c??@!AP{5??X@)?$?z?{?1?d?3?O?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 99.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9t&??X@I??/?:H??Q4?D???Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???/?@???/?@!???/?@      ??!       "	????v=K@????v=K@!????v=K@*      ??!       2	?q???????q??????!?q??????:	G?????G?????!G?????B      ??!       J	?yrM???@?yrM???@!?yrM???@R      ??!       Z	?yrM???@?yrM???@!?yrM???@b      ??!       JGPUYt&??X@b q??/?:H??y4?D???