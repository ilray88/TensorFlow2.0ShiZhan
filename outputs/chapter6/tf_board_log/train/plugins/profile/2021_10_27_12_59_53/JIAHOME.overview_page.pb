�	ףp=
��?ףp=
��?!ףp=
��?	2Ja��5@2Ja��5@!2Ja��5@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ףp=
��?鷯��?A��/�$�?Y�f��j+�?*	     �s@2F
Iterator::Model?�ܵ��?!U*�J�RT@)�q�����?1�t:�N�S@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�<,Ԛ�?!�L&��d"@)�������?1�����~@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateDio��ɔ?!e2�L&�@)�St$���?1;�N���@:Preprocessing2U
Iterator::Model::ParallelMapV2�� �rh�?![�V��j@)�� �rh�?1[�V��j@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���B�i�?!�V��j�2@)vq�-�?1�|>���@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�J�4q?!J�R�T*�?)�J�4q?1J�R�T*�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice���_vOn?!�T*�J��?)���_vOn?1�T*�J��?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��ͪ�Ֆ?!��`0@)����Mb`?1
�B�P(�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 21.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t29.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.92Ja��5@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	鷯��?鷯��?!鷯��?      ��!       "      ��!       *      ��!       2	��/�$�?��/�$�?!��/�$�?:      ��!       B      ��!       J	�f��j+�?�f��j+�?!�f��j+�?R      ��!       Z	�f��j+�?�f��j+�?!�f��j+�?JCPU_ONLYY2Ja��5@b Y      Y@q0R�D�J@"�	
host�Your program is HIGHLY input-bound because 21.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t29.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb�53.5646% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 