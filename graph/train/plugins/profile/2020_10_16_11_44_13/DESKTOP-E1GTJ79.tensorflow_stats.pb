"�X
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE1     ]�@A     ]�@a�� �?i�� �?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(133333��@933333��@A33333��@I33333��@aLi���?i�5����?�Unknown�
�HostRandomUniform"9sequential_1/dropout/dropout/random_uniform/RandomUniform(1�����p@9�����p@A�����p@I�����p@a#�7|{�?i��ãc��?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1     �_@9     �_@A     �_@I     �_@a݋8K��?iT%��p�?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(133333�]@933333�]@A33333�]@I33333�]@aYR�?i�R�I���?�Unknown
�HostRandomUniform";sequential_1/dropout_1/dropout/random_uniform/RandomUniform(1     �V@9     �V@A     �V@I     �V@a$���X�?i���I,-�?�Unknown
sHost_FusedMatMul"sequential_1/dense_3/Relu(1     �K@9     �K@A     �K@I     �K@a��P��x?i�q�^�?�Unknown
s	Host_FusedMatMul"sequential_1/dense_4/Relu(1�����J@9�����J@A�����J@I�����J@a�a�Amw?i�s|�|��?�Unknown
}
HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1     �<@9     �<@A     �<@I     �<@a(8�JL�i?i��@��?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(133333�8@933333�8@A33333�8@I33333�8@a��Qu6f?i��T��?�Unknown
iHostWriteSummary"WriteSummary(1fffff�7@9fffff�7@Afffff�7@Ifffff�7@a�'�H~e?i5�(����?�Unknown�
dHostDataset"Iterator::Model(1�����L<@9�����L<@A3333337@I3333337@a,Bv �d?iD����?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1������1@9������1@A������1@I������1@a:���`?iK�����?�Unknown
�HostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(13333330@93333330@A3333330@I3333330@a�/��(#]?ic��C�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1�����L2@9�����L2@A333333/@I333333/@a!���\?iA�K�?�Unknown
sHostCast"!sequential_1/dropout/dropout/Cast(1333333*@9333333*@A333333*@I333333*@a0F-ʏW?iY��� �?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      *@9      *@A      *@I      *@ar�ܾaW?i���+�?�Unknown
qHostSoftmax"sequential_1/dense_5/Softmax(1      )@9      )@A      )@I      )@a}�wJ�{V?ipL=�7�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1ffffff'@9ffffff'@Affffff'@Iffffff'@a͹�+U?iW� 2�A�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      %@9      %@A      %@I      %@a���R?i�7!��J�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1������&@9������&@A333333#@I333333#@a�8�,>DQ?if�7��S�?�Unknown
ZHostArgMax"ArgMax(1      "@9      "@A      "@I      "@a'�J�/P?iɷ\��[�?�Unknown
^HostGatherV2"GatherV2(1      "@9      "@A      "@I      "@a'�J�/P?i,ā��c�?�Unknown
�HostGreaterEqual")sequential_1/dropout/dropout/GreaterEqual(1       @9       @A       @I       @aӳ�J�L?i�yb�j�?�Unknown
�HostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1      @9      @A      @I      @aX�{0.I?i���Gq�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1������@9������@A������@I������@a�i��H?i*�iNw�?�Unknown
eHost
LogicalAnd"
LogicalAnd(1������@9������@A������@I������@aC��;�G?i�{+�}�?�Unknown�
vHost_FusedMatMul"sequential_1/dense_5/BiasAdd(1������@9������@A������@I������@a�179E?iKH� ^��?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a��s���C?i2%XP��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1������@9������@A������@I������@a����lC?i:ƒ�+��?�Unknown
� HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a����lC?iBg���?�Unknown
�!HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1333333@9333333@A333333@I333333@aQ�C?ik���ʕ�?�Unknown
s"HostDataset"Iterator::Model::ParallelMapV2(1ffffff@9ffffff@Affffff@Iffffff@a<���XB?iֹga��?�Unknown
�#HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@a<���XB?iA��'���?�Unknown
u$HostCast"#sequential_1/dropout_1/dropout/Cast(1      @9      @A      @I      @a'�J�/@?ir-~&��?�Unknown
s%HostMul""sequential_1/dropout_1/dropout/Mul(1������@9������@A������@I������@a��RRǧ??i�wh���?�Unknown
�&HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a7���l7>?iXJ���?�Unknown
�'HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @aӳ�J�<?i.�K�W��?�Unknown
�(HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1333333@9333333@A333333@I333333@a!���<?i&���ٱ�?�Unknown
l)HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@an�ǷV;?i?��D��?�Unknown
x*HostDataset"#Iterator::Model::ParallelMapV2::Zip(1333333A@9333333A@A      @I      @aX�{0.9?i���hj��?�Unknown
�+HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1ffffff
@9ffffff
@Affffff
@Iffffff
@a���}ս7?iy��#b��?�Unknown
g,HostStridedSlice"strided_slice(1ffffff
@9ffffff
@Affffff
@Iffffff
@a���}ս7?i7FE�Y��?�Unknown
`-HostGatherV2"
GatherV2_1(1������@9������@A������@I������@a����zM6?i7���#��?�Unknown
q.HostMul" sequential_1/dropout/dropout/Mul(1������@9������@A������@I������@a����zM6?i7�=���?�Unknown
�/HostGreaterEqual"+sequential_1/dropout_1/dropout/GreaterEqual(1      @9      @A      @I      @a�!�M�5?iXʺ���?�Unknown
s0HostReadVariableOp"SGD/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@a,Bv �4?i��Ɋ;��?�Unknown
X1HostCast"Cast_1(1ffffff@9ffffff@Affffff@Iffffff@azc4�$4?i�0)���?�Unknown
�2HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������@9������@A������@I������@a����l3?i�o��-��?�Unknown
t3HostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a(����2?i&�U���?�Unknown
�4HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1������@9������@A������@I������@a(����2?i˘����?�Unknown
u5HostReadVariableOp"div_no_nan/ReadVariableOp(1������ @9������ @A������ @I������ @a7���l7.?i��^���?�Unknown
�6HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1������ @9������ @A������ @I������ @a7���l7.?i_k�ա��?�Unknown
7HostMul".gradient_tape/sequential_1/dropout/dropout/Mul(1       @9       @A       @I       @aӳ�J�,?i��Fn��?�Unknown
�8HostMul"0gradient_tape/sequential_1/dropout_1/dropout/Mul(1       @9       @A       @I       @aӳ�J�,?i5���:��?�Unknown
�9HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1       @9       @A       @I       @aӳ�J�,?i�s")��?�Unknown
�:HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aӳ�J�,?i!G����?�Unknown
�;HostMul"0gradient_tape/sequential_1/dropout/dropout/Mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?an�ǷV+?i������?�Unknown
s<HostMul""sequential_1/dropout/dropout/Mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?an�ǷV+?i#@q>��?�Unknown
X=HostCast"Cast_2(1�������?9�������?A�������?I�������?a�ZC]�)?i�9����?�Unknown
�>HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1�������?9�������?A�������?I�������?a�ZC]�)?i}o�<{��?�Unknown
�?HostMul"2gradient_tape/sequential_1/dropout_1/dropout/Mul_1(1�������?9�������?A�������?I�������?a�ZC]�)?i*�����?�Unknown
�@HostReadVariableOp"+sequential_1/dense_4/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�圿v(?i������?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_4(1�������?9�������?A�������?I�������?aC��;�'?i�\l]��?�Unknown
XBHostEqual"Equal(1�������?9�������?A�������?I�������?aC��;�'?i����?�Unknown
XCHostCast"Cast_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?azc4�$$?ia#���?�Unknown
VDHostSum"Sum_2(1ffffff�?9ffffff�?Affffff�?Iffffff�?azc4�$$?i8�VV��?�Unknown
bEHostDivNoNan"div_no_nan_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?azc4�$$?ii퉥H��?�Unknown
�FHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?a(����"?i���s��?�Unknown
�GHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     �3@9     �3@A333333�?I333333�?a�8�,>D!?i0��2���?�Unknown
|HHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1�������?9�������?A�������?I�������?a��RRǧ?i�X2q���?�Unknown
`IHostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?a��RRǧ?iZ�l����?�Unknown
�JHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?a��RRǧ?i�}����?�Unknown
�KHostReadVariableOp"+sequential_1/dense_5/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a��RRǧ?i��+}��?�Unknown
vLHostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?aӳ�J�?i:gtdc��?�Unknown
vMHostAssignAddVariableOp"AssignAddVariableOp_3(1      �?9      �?A      �?I      �?aӳ�J�?i��I��?�Unknown
VNHostCast"Cast(1      �?9      �?A      �?I      �?aӳ�J�?i���/��?�Unknown
XOHostCast"Cast_4(1      �?9      �?A      �?I      �?aӳ�J�?i\k+��?�Unknown
aPHostIdentity"Identity(1      �?9      �?A      �?I      �?aӳ�J�?i½F���?�Unknown�
TQHostMul"Mul(1      �?9      �?A      �?I      �?aӳ�J�?i�P���?�Unknown
wRHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?aӳ�J�?i~o����?�Unknown
�SHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?aӳ�J�?i4�t���?�Unknown
vTHostAssignAddVariableOp"AssignAddVariableOp_2(1�������?9�������?A�������?I�������?aC��;�?i,��g��?�Unknown
wUHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?aC��;�?i$��J��?�Unknown
�VHostReadVariableOp"*sequential_1/dense_5/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?aC��;�?ic:x���?�Unknown
uWHostMul"$sequential_1/dropout_1/dropout/Mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?azc4�$?i5ԟx��?�Unknown
�XHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�8�,>D?iom����?�Unknown
�YHostReadVariableOp"*sequential_1/dense_4/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�8�,>D?i�Զ���?�Unknown
yZHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?aӳ�J�?i     �?�Unknown*�W
uHostFlushSummaryWriter"FlushSummaryWriter(133333��@933333��@A33333��@I33333��@a}}��v�?i}}��v�?�Unknown�
�HostRandomUniform"9sequential_1/dropout/dropout/random_uniform/RandomUniform(1�����p@9�����p@A�����p@I�����p@a�wLq�v�?iv0���?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_4/MatMul(1     �_@9     �_@A     �_@I     �_@a��� J�?ia�,l�?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_4/MatMul_1(133333�]@933333�]@A33333�]@I33333�]@a �x��?i��h<�?�Unknown
�HostRandomUniform";sequential_1/dropout_1/dropout/random_uniform/RandomUniform(1     �V@9     �V@A     �V@I     �V@a�u�b�?i"1��x�?�Unknown
sHost_FusedMatMul"sequential_1/dense_3/Relu(1     �K@9     �K@A     �K@I     �K@av��<��?i�14Ě��?�Unknown
sHost_FusedMatMul"sequential_1/dense_4/Relu(1�����J@9�����J@A�����J@I�����J@a�P�l6��?i��睷�?�Unknown
}HostMatMul")gradient_tape/sequential_1/dense_3/MatMul(1     �<@9     �<@A     �<@I     �<@a�rm�'?�?i��M<�_�?�Unknown
}	HostMatMul")gradient_tape/sequential_1/dense_5/MatMul(133333�8@933333�8@A33333�8@I33333�8@ad-5N��}?i��~��?�Unknown
i
HostWriteSummary"WriteSummary(1fffff�7@9fffff�7@Afffff�7@Ifffff�7@a=��|?i�6�<X��?�Unknown�
dHostDataset"Iterator::Model(1�����L<@9�����L<@A3333337@I3333337@a\m�.|?i���?�Unknown
HostMatMul"+gradient_tape/sequential_1/dense_5/MatMul_1(1������1@9������1@A������1@I������1@a�y��u?i�I ��8�?�Unknown
�HostReluGrad"+gradient_tape/sequential_1/dense_3/ReluGrad(13333330@93333330@A3333330@I3333330@a��qpU�s?i�,�h�_�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1�����L2@9�����L2@A333333/@I333333/@a�!�n�r?ipQF���?�Unknown
sHostCast"!sequential_1/dropout/dropout/Cast(1333333*@9333333*@A333333*@I333333*@alT���o?i`ml�E��?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1      *@9      *@A      *@I      *@a��7��wo?iZ������?�Unknown
qHostSoftmax"sequential_1/dense_5/Softmax(1      )@9      )@A      )@I      )@a35]��An?i������?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1ffffff'@9ffffff'@Affffff'@Iffffff'@a�`2&Rl?i�4��Q��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      %@9      %@A      %@I      %@ar"�2�ji?i'�B��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1������&@9������&@A333333#@I333333#@a��
�<g?i)��/�?�Unknown
ZHostArgMax"ArgMax(1      "@9      "@A      "@I      "@ab�a�	�e?iڊ�#�E�?�Unknown
^HostGatherV2"GatherV2(1      "@9      "@A      "@I      "@ab�a�	�e?i��"-�[�?�Unknown
�HostGreaterEqual")sequential_1/dropout/dropout/GreaterEqual(1       @9       @A       @I       @aK��]]c?i�� ��n�?�Unknown
�HostReluGrad"+gradient_tape/sequential_1/dense_4/ReluGrad(1      @9      @A      @I      @a���!��`?i��"=��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1������@9������@A������@I������@a��i�7`?im6���?�Unknown
eHost
LogicalAnd"
LogicalAnd(1������@9������@A������@I������@a�D�b��^?i�=폟�?�Unknown�
vHost_FusedMatMul"sequential_1/dense_5/BiasAdd(1������@9������@A������@I������@ap����\?i��׭�?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      @9      @A      @I      @a"��a�Z?iao�,(��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1������@9������@A������@I������@a2B�q$Z?iz�e:��?�Unknown
�HostBiasAddGrad"6gradient_tape/sequential_1/dense_5/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a2B�q$Z?i����L��?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1333333@9333333@A333333@I333333@a�|�ł�Y?iQ��� ��?�Unknown
s HostDataset"Iterator::Model::ParallelMapV2(1ffffff@9ffffff@Affffff@Iffffff@a��z��X?iZ�$2y��?�Unknown
�!HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@a��z��X?ic/b����?�Unknown
u"HostCast"#sequential_1/dropout_1/dropout/Cast(1      @9      @A      @I      @ab�a�	�U?iM�.	��?�Unknown
s#HostMul""sequential_1/dropout_1/dropout/Mul(1������@9������@A������@I������@aO�sMU?i��h�\�?�Unknown
�$HostBiasAddGrad"6gradient_tape/sequential_1/dense_4/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a(��(<UT?i�,}4��?�Unknown
�%HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      @9      @A      @I      @aK��]]S?i�l�5$�?�Unknown
�&HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1333333@9333333@A333333@I333333@a�!�n�R?i�Ț�-�?�Unknown
l'HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a����eR?i_�Z�6�?�Unknown
x(HostDataset"#Iterator::Model::ParallelMapV2::Zip(1333333A@9333333A@A      @I      @a���!��P?izZ�3R?�?�Unknown
�)HostBiasAddGrad"6gradient_tape/sequential_1/dense_3/BiasAdd/BiasAddGrad(1ffffff
@9ffffff
@Affffff
@Iffffff
@a��­��O?i&ˍOG�?�Unknown
g*HostStridedSlice"strided_slice(1ffffff
@9ffffff
@Affffff
@Iffffff
@a��­��O?i�;yLO�?�Unknown
`+HostGatherV2"
GatherV2_1(1������@9������@A������@I������@a�ڗ�N?i�!?�V�?�Unknown
q,HostMul" sequential_1/dropout/dropout/Mul(1������@9������@A������@I������@a�ڗ�N?i��M^�?�Unknown
�-HostGreaterEqual"+sequential_1/dropout_1/dropout/GreaterEqual(1      @9      @A      @I      @a�p��M?i\(8 �e�?�Unknown
s.HostReadVariableOp"SGD/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@a\m�.L?i����l�?�Unknown
X/HostCast"Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a5�W6PK?i��]s�?�Unknown
�0HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������@9������@A������@I������@a2B�q$J?i�`<�y�?�Unknown
t1HostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a��,��,I?iD�Ha1��?�Unknown
�2HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1������@9������@A������@I������@a��,��,I?iv 1�|��?�Unknown
u3HostReadVariableOp"div_no_nan/ReadVariableOp(1������ @9������ @A������ @I������ @a(��(<UD?i�0;Ց��?�Unknown
�4HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1������ @9������ @A������ @I������ @a(��(<UD?iPaE$���?�Unknown
5HostMul".gradient_tape/sequential_1/dropout/dropout/Mul(1       @9       @A       @I       @aK��]]C?ic̼{~��?�Unknown
�6HostMul"0gradient_tape/sequential_1/dropout_1/dropout/Mul(1       @9       @A       @I       @aK��]]C?iv74�U��?�Unknown
�7HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1       @9       @A       @I       @aK��]]C?i���*-��?�Unknown
�8HostReadVariableOp"+sequential_1/dense_3/BiasAdd/ReadVariableOp(1       @9       @A       @I       @aK��]]C?i�#���?�Unknown
�9HostMul"0gradient_tape/sequential_1/dropout/dropout/Mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a����eB?iT�❨�?�Unknown
s:HostMul""sequential_1/dropout/dropout/Mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a����eB?iY�A7��?�Unknown
X;HostCast"Cast_2(1�������?9�������?A�������?I�������?a�v�G�mA?ij9>����?�Unknown
�<HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1�������?9�������?A�������?I�������?a�v�G�mA?i����?�Unknown
�=HostMul"2gradient_tape/sequential_1/dropout_1/dropout/Mul_1(1�������?9�������?A�������?I�������?a�v�G�mA?i&��zI��?�Unknown
�>HostReadVariableOp"+sequential_1/dense_4/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�l��u@?i)��f��?�Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_4(1�������?9�������?A�������?I�������?a�D�b��>?i�j�dF��?�Unknown
X@HostEqual"Equal(1�������?9�������?A�������?I�������?a�D�b��>?i{���%��?�Unknown
XAHostCast"Cast_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?a5�W6P;?io� h���?�Unknown
VBHostSum"Sum_2(1ffffff�?9ffffff�?Affffff�?Iffffff�?a5�W6P;?icV����?�Unknown
bCHostDivNoNan"div_no_nan_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a5�W6P;?iW!|P��?�Unknown
�DHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?a��,��,9?i�&�v��?�Unknown
�EHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     �3@9     �3@A333333�?I333333�?a��
�<7?i.gc�]��?�Unknown
|FHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1�������?9�������?A�������?I�������?aO�sM5?i�L��?�Unknown
`GHostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?aO�sM5?i�\ ���?�Unknown
�HHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?aO�sM5?i��N�Z��?�Unknown
�IHostReadVariableOp"+sequential_1/dense_5/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?aO�sM5?i�R�6��?�Unknown
vJHostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?aK��]]3?iGY�o��?�Unknown
vKHostAssignAddVariableOp"AssignAddVariableOp_3(1      �?9      �?A      �?I      �?aK��]]3?iн����?�Unknown
VLHostCast"Cast(1      �?9      �?A      �?I      �?aK��]]3?iYs�9G��?�Unknown
XMHostCast"Cast_4(1      �?9      �?A      �?I      �?aK��]]3?i�(����?�Unknown
aNHostIdentity"Identity(1      �?9      �?A      �?I      �?aK��]]3?ik�G���?�Unknown�
TOHostMul"Mul(1      �?9      �?A      �?I      �?aK��]]3?i��=���?�Unknown
wPHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?aK��]]3?i}I�����?�Unknown
�QHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      �?9      �?A      �?I      �?aK��]]3?i�z�a��?�Unknown
vRHostAssignAddVariableOp"AssignAddVariableOp_2(1�������?9�������?A�������?I�������?a�D�b��.?i�)QQ��?�Unknown
wSHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?a�D�b��.?i�T�A��?�Unknown
�THostReadVariableOp"*sequential_1/dense_5/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a�D�b��.?i�=�0��?�Unknown
uUHostMul"$sequential_1/dropout_1/dropout/Mul_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a5�W6P+?i��@����?�Unknown
�VHostReadVariableOp"*sequential_1/dense_3/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a��
�<'?i��\V��?�Unknown
�WHostReadVariableOp"*sequential_1/dense_4/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a��
�<'?i:%"*���?�Unknown
yXHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?aK��]]#?i�������?�Unknown