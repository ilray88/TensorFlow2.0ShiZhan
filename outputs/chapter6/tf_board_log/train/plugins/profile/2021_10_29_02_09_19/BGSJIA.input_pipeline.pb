	�HP��?�HP��?!�HP��?	:B��#T!@:B��#T!@!:B��#T!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�HP��?B�f��j�?Ax$(~��?Y<�R�!��?*	�����LW@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatu���?!�S�p
@@)�?�߾�?1q1[%.f=@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate���B�i�?!��6���?@)�{�Pk�?1�u����;@:Preprocessing2F
Iterator::Model�&1��?!U�b�J\;@)HP�sג?1�����3@:Preprocessing2U
Iterator::Model::ParallelMapV2�ZӼ�}?!����x@)�ZӼ�}?1����x@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipio���T�?!jGgR�(R@);�O��nr?1����4P@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�q����o?!�祁��@)�q����o?1�祁��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��镲�?! ��c�A@)��H�}m?1�5�Ǻ�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{�G�zd?!��k�u@){�G�zd?1��k�u@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 8.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t22.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9:B��#T!@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	B�f��j�?B�f��j�?!B�f��j�?      ��!       "      ��!       *      ��!       2	x$(~��?x$(~��?!x$(~��?:      ��!       B      ��!       J	<�R�!��?<�R�!��?!<�R�!��?R      ��!       Z	<�R�!��?<�R�!��?!<�R�!��?JCPU_ONLYY:B��#T!@b 