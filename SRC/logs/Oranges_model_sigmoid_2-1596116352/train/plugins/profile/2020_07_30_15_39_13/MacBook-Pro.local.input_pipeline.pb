	�v���[@�v���[@!�v���[@	��#u��?��#u��?!��#u��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�v���[@ףp=
��?Ash��|�[@YV-����?*	     �@2F
Iterator::Model���(\��?!�,�H%T@)�� �rh�?1O ���ES@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�Zd;�?!\mMw�'@)���S㥫?1A*9/��$@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat���Q��?!�[mM@)y�&1��?1���`�@:Preprocessing2S
Iterator::Model::ParallelMap;�O��n�?!�����@);�O��n�?1�����@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�������?!Mw��j3@);�O��n�?1������?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlicey�&1�|?!���`��?)y�&1�|?1���`��?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor����Mb`?!C����?)����Mb`?1C����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ףp=
��?ףp=
��?!ףp=
��?      ��!       "      ��!       *      ��!       2	sh��|�[@sh��|�[@!sh��|�[@:      ��!       B      ��!       J	V-����?V-����?!V-����?R      ��!       Z	V-����?V-����?!V-����?JCPU_ONLY