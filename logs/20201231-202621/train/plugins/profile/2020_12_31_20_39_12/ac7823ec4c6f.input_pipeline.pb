	ܸ��8��@ܸ��8��@!ܸ��8��@	B�u+�X@B�u+�X@!B�u+�X@"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6ܸ��8��@j�� ��^@1
�g��K@A�DkE��?I|�ڥ��?Y��R��@*	S�?%�hA2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatchߣ�z9��@!�}����X@)ߣ�z9��@1�}����X@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle.)��/���?!f��`�Z?))��/���?1f��`�Z?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism�7�;��@!��X��X@)��]����?1SJX��\"?:Preprocessing2F
Iterator::Model�1��<��@!�)���X@)9}=_�|?1ý�"?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 98.6% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9B�u+�X@Ih��$�?Q1���@��?Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	j�� ��^@j�� ��^@!j�� ��^@      ��!       "	
�g��K@
�g��K@!
�g��K@*      ��!       2	�DkE��?�DkE��?!�DkE��?:	|�ڥ��?|�ڥ��?!|�ڥ��?B      ��!       J	��R��@��R��@!��R��@R      ��!       Z	��R��@��R��@!��R��@b      ��!       JGPUYB�u+�X@b qh��$�?y1���@��?