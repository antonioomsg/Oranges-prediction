	Zd;�'V@Zd;�'V@!Zd;�'V@	]̜� �?]̜� �?!]̜� �?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Zd;�'V@�p=
ף�?A�� �rV@Yh��|?5�?*	      m@2F
Iterator::ModelP��n��?!�u����K@)Zd;�O��?1�����C@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateT㥛� �?!O�n�	;@)V-��?1B$�=��8@:Preprocessing2S
Iterator::Model::ParallelMap�l����?!���x�/@)�l����?1���x�/@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatV-��?!B$�=��(@)9��v���?1p�2NQ&@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip9��v���?!p�2NQF@);�O��n�?1�5�Ǻ�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{�G�zt?!�V���*@){�G�zt?1�V���*@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapL7�A`�?!����S<@)�~j�t�h?1�Τ�љ�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�~j�t�h?!�Τ�љ�?)�~j�t�h?1�Τ�љ�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�p=
ף�?�p=
ף�?!�p=
ף�?      ��!       "      ��!       *      ��!       2	�� �rV@�� �rV@!�� �rV@:      ��!       B      ��!       J	h��|?5�?h��|?5�?!h��|?5�?R      ��!       Z	h��|?5�?h��|?5�?!h��|?5�?JCPU_ONLY