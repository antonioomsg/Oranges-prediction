	X9��vVW@X9��vVW@!X9��vVW@	sXE�6�?sXE�6�?!sXE�6�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$X9��vVW@X9��v�?A�l���IW@Y#��~j��?*	     �[@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�� �rh�?!袋.��>@)X9��v��?1.�袋.<@:Preprocessing2F
Iterator::Model�I+��?!      D@)y�&1��?1t�E]t9@:Preprocessing2S
Iterator::Model::ParallelMap����Mb�?!]t�E-@)����Mb�?1]t�E-@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate{�G�z�?!/�袋.2@)���Q��?1E]t�E+@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipL7�A`�?!      N@);�O��n�?1]t�E] @:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{�G�zt?!/�袋.@){�G�zt?1/�袋.@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapZd;�O��?!袋.��4@)�~j�t�h?1�E]t�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�~j�t�h?!�E]t�@)�~j�t�h?1�E]t�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	X9��v�?X9��v�?!X9��v�?      ��!       "      ��!       *      ��!       2	�l���IW@�l���IW@!�l���IW@:      ��!       B      ��!       J	#��~j��?#��~j��?!#��~j��?R      ��!       Z	#��~j��?#��~j��?!#��~j��?JCPU_ONLY