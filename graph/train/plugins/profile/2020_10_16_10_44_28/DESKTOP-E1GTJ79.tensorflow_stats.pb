"�K
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff��@9fffff��@Afffff��@Ifffff��@ai��Xp��?ii��Xp��?�Unknown�
BHostIDLE"IDLE1fffff�@Afffff�@a03����?i��a!?��?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(133333�@933333�@A33333�@I33333�@a�f�%d��?i������?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1������r@9������r@A������r@I������r@aϦ�ݚ�?i�U���?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1������Y@9������Y@A������Y@I������Y@aE|y�Ɋ?i3�;V�|�?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1fffff�U@9fffff�U@Afffff�U@Ifffff�U@a�����Y�?i����'��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1fffff�H@9fffff�H@Afffff�H@Ifffff�H@a��zW��y?i�J7�	�?�Unknown
q	Host_FusedMatMul"sequential/dense_1/Relu(1�����LF@9�����LF@A�����LF@I�����LF@a�UZ��'w?i�4�p,8�?�Unknown
o
HostSoftmax"sequential/dense_2/Softmax(1      F@9      F@A      F@I      F@a�7�[��v?i �z-�e�?�Unknown
^HostGatherV2"GatherV2(133333�D@933333�D@A33333�D@I33333�D@aTOX	��u?i�C��]��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1������@@9������@@A������@@I������@@a��n%�qq?i� ��@��?�Unknown
dHostDataset"Iterator::Model(1������B@9������B@A������=@I������=@a�?-4�n?i142��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1������/@9������/@A������/@I������/@a�y�8�g`?i��=	���?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1������/@9������/@A������/@I������/@a�y�8�g`?iDv���?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      .@9      .@A      .@I      .@a2���]&_?iׯW��?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1fffff�3@9fffff�3@A������,@I������,@a�1+@d�]?ip�w���?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     �3@9     �3@A������*@I������*@aqaf��[?i����r �?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1ffffff)@9ffffff)@Affffff)@Iffffff)@a�4�M�_Z?i��Qr�-�?�Unknown
iHostWriteSummary"WriteSummary(1������&@9������&@A������&@I������&@a�s[wW?iOo�^9�?�Unknown�
gHostStridedSlice"strided_slice(1������&@9������&@A������&@I������&@a�s[wW?i	�n�E�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������#@9������#@A������#@I������#@a�HVV�YT?i-�FO�?�Unknown
`HostGatherV2"
GatherV2_1(1������!@9������!@A������!@I������!@a�,�|KFR?iCc��iX�?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a�{fO?i��N`�?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @a2���]&O?i̲��h�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1������@9������@A������@I������@a��H�
�N?i�*��o�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1������@9������@A������@I������@aqaf��K?iGD��v�?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff@Affffff@Iffffff@a�&a�UI?iQ_�}�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a���	+�H?i��^_1��?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a�7�[��F?i���V��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@aߒ�8F?i$��$h��?�Unknown
� HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@aߒ�8F?i�����?�Unknown
x!HostDataset"#Iterator::Model::ParallelMapV2::Zip(1      G@9      G@Affffff@Iffffff@a��s��.E?i�kc�4��?�Unknown
�"HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a�v�*��C?ibn}0��?�Unknown
�#HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1������@9������@A������@I������@a�,�|KFB?im@M¢�?�Unknown
�$HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a-Z�P��A?i�a9��?�Unknown
Z%HostArgMax"ArgMax(1������@9������@A������@I������@a��n%�qA?if۪w���?�Unknown
�&HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a��n%�qA?i7����?�Unknown
�'HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@aM¢�2@?i��܋���?�Unknown
X(HostCast"Cast_1(1������@9������@A������@I������@a��H�
�>?i��/ַ�?�Unknown
s)HostReadVariableOp"SGD/Cast/ReadVariableOp(1������@9������@A������@I������@a�1+@d�=?iַ����?�Unknown
V*HostSum"Sum_2(1      @9      @A      @I      @aٌ�=?i��tQ5��?�Unknown
�+HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @aٌ�=?iq2����?�Unknown
e,Host
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a���><?inW$l_��?�Unknown�
�-HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a���><?ik�/���?�Unknown
�.HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1ffffff
@9ffffff
@Affffff
@Iffffff
@a�B�:qi;?i��=]T��?�Unknown
V/HostCast"Cast(1������@9������@A������@I������@a���$�9?i���a���?�Unknown
�0HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1������@9������@A������@I������@a���$�9?iqaf���?�Unknown
�1HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @av�>�4?iR1�\��?�Unknown
�2HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a�ѩ��3?iN�kL���?�Unknown
|3HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a�ѩ��3?i�<��#��?�Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a�,�|KF2?i�tl��?�Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1������ @9������ @A������ @I������ @a��n%�q1?i�{�����?�Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a��P���0?i�E�H���?�Unknown
b7HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a��P���0?in����?�Unknown
�8HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a��P���0?i3�G����?�Unknown
�9HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?a�1+@d�-?i�܋����?�Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_3(1      �?9      �?A      �?I      �?a(Ty5~�(?i{4o�B��?�Unknown
X;HostEqual"Equal(1      �?9      �?A      �?I      �?a(Ty5~�(?i�Rn���?�Unknown
�<HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff5@9ffffff5@A      �?I      �?a(Ty5~�(?i��5&`��?�Unknown
T=HostMul"Mul(1      �?9      �?A      �?I      �?a(Ty5~�(?i:;����?�Unknown
u>HostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a(Ty5~�(?iϒ��}��?�Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?aG
>�1B'?i�����?�Unknown
X@HostCast"Cast_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?aG
>�1B'?i�z-�e��?�Unknown
wAHostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?aG
>�1B'?ir�E����?�Unknown
�BHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?aG
>�1B'?iSb^"N��?�Unknown
�CHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1ffffff�?9ffffff�?Affffff�?Iffffff�?aG
>�1B'?i4�vE���?�Unknown
XDHostCast"Cast_2(1�������?9�������?A�������?I�������?ag���%?i`f����?�Unknown
`EHostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?ag���%?i��bu��?�Unknown
�FHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1333333�?9333333�?A333333�?I333333�?a�v�*��#?i��[���?�Unknown
�GHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a�1+@d�?i]������?�Unknown
yHHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?a	���ʔ?i�=x��?�Unknown
�IHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a	���ʔ?i��d�L��?�Unknown
�JHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a	���ʔ?iL���!��?�Unknown
XKHostCast"Cast_4(1ffffff�?9ffffff�?Affffff�?Iffffff�?aG
>�1B?i<7H����?�Unknown
wLHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�v�*��?ix�	{��?�Unknown
aMHostIdentity"Identity(1      �?9      �?A      �?I      �?a��P���?i�������?�Unknown�*�J
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff��@9fffff��@Afffff��@Ifffff��@a���da�?i���da�?�Unknown�
yHostMatMul"%gradient_tape/sequential/dense/MatMul(133333�@933333�@A33333�@I33333�@a�o7&�ź?i���� Z�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1������r@9������r@A������r@I������r@a{��[�?i;Bj�O�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1������Y@9������Y@A������Y@I������Y@a�P�4@l�?i¼�k4��?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1fffff�U@9fffff�U@Afffff�U@Ifffff�U@a9D���ߑ?i��0�0��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1fffff�H@9fffff�H@Afffff�H@Ifffff�H@aE39��?i��y]���?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1�����LF@9�����LF@A�����LF@I�����LF@a32gC��?i}�k�&�?�Unknown
oHostSoftmax"sequential/dense_2/Softmax(1      F@9      F@A      F@I      F@a0) 1~D�?i"��cp�?�Unknown
^	HostGatherV2"GatherV2(133333�D@933333�D@A33333�D@I33333�D@a�Q�Ke�?i=᧓���?�Unknown
}
HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1������@@9������@@A������@@I������@@a�Q�G�{?i�#i��?�Unknown
dHostDataset"Iterator::Model(1������B@9������B@A������=@I������=@a�)���x?i4�w.��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1������/@9������/@A������/@I������/@aeA�$=j?i�oS#9�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1������/@9������/@A������/@I������/@aeA�$=j?i�Vfx`S�?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      .@9      .@A      .@I      .@aۋ+	�h?i�⑁Il�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1fffff�3@9fffff�3@A������,@I������,@a���R��g?i���u3��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1     �3@9     �3@A������*@I������*@a� ��@f?iT�xGt��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1ffffff)@9ffffff)@Affffff)@Iffffff)@ac��A9e?iB������?�Unknown
iHostWriteSummary"WriteSummary(1������&@9������&@A������&@I������&@a�<d��b?iX�O��?�Unknown�
gHostStridedSlice"strided_slice(1������&@9������&@A������&@I������&@a�<d��b?i�q����?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������#@9������#@A������#@I������#@a9�oTF`?i��t�Y��?�Unknown
`HostGatherV2"
GatherV2_1(1������!@9������!@A������!@I������!@a�ۙ�c:]?i��5���?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a�=y>Y?i#�D � �?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1      @9      @A      @I      @aۋ+	�X?i�ڤ
�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1������@9������@A������@I������@a�x�8�X?iM ��T�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1������@9������@A������@I������@a� ��@V?i��u$�?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff@Affffff@Iffffff@a'x��BT?i�X�b�.�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a*�����S?iǳ��b8�?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      @9      @A      @I      @a0) 1~DR?i�3��A�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a2d%Kp�Q?i���&RJ�?�Unknown
�HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@a2d%Kp�Q?i@Y_S�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1      G@9      G@Affffff@Iffffff@a5�Jeb�P?i��F��[�?�Unknown
� HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@at���O?i�?7�c�?�Unknown
�!HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1������@9������@A������@I������@a�ۙ�c:M?iC����j�?�Unknown
�"HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a���U�L?i	�T�r�?�Unknown
Z#HostArgMax"ArgMax(1������@9������@A������@I������@a�Q�G�K?iBw�x�?�Unknown
�$HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a�Q�G�K?i1�/	��?�Unknown
�%HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a�T�I?i2��p��?�Unknown
X&HostCast"Cast_1(1������@9������@A������@I������@a�x�8�H?i��>���?�Unknown
s'HostReadVariableOp"SGD/Cast/ReadVariableOp(1������@9������@A������@I������@a���R��G?i�uS����?�Unknown
V(HostSum"Sum_2(1      @9      @A      @I      @a���l�?G?i���_��?�Unknown
�)HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a���l�?G?i5ꉁ/��?�Unknown
e*Host
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a�)�ؕF?i����ԣ�?�Unknown�
�+HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a�)�ؕF?iIq�mz��?�Unknown
�,HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1ffffff
@9ffffff
@Affffff
@Iffffff
@a�d3���E?i"�u`���?�Unknown
V-HostCast"Cast(1������@9������@A������@I������@a��}ծ�D?i�+L��?�Unknown
�.HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1������@9������@A������@I������@a��}ծ�D?i}�7A��?�Unknown
�/HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1      @9      @A      @I      @a�<]r[�@?i_�h��?�Unknown
�0HostCast"BArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast_1(1ffffff@9ffffff@Affffff@Iffffff@ayeOM�>?iL���9��?�Unknown
|1HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@ayeOM�>?i9h����?�Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a�ۙ�c:=?it� ����?�Unknown
t3HostAssignAddVariableOp"AssignAddVariableOp(1������ @9������ @A������ @I������ @a�Q�G�;?i�W��/��?�Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a��.�+�:?iםt	���?�Unknown
b5HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a��.�+�:?i���N���?�Unknown
�6HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a��.�+�:?i�)o�&��?�Unknown
�7HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?a���R��7?i����#��?�Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_3(1      �?9      �?A      �?I      �?a����3?ibv����?�Unknown
X9HostEqual"Equal(1      �?9      �?A      �?I      �?a����3?i�j5;��?�Unknown
�:HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1ffffff5@9ffffff5@A      �?I      �?a����3?i(_S���?�Unknown
T;HostMul"Mul(1      �?9      �?A      �?I      �?a����3?i�Sq���?�Unknown
u<HostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a����3?i�G�W���?�Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���#��2?i��3����?�Unknown
X>HostCast"Cast_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���#��2?iPCظ>��?�Unknown
w?HostReadVariableOp"div_no_nan_1/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���#��2?i�|���?�Unknown
�@HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���#��2?i�>!���?�Unknown
�AHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���#��2?ic��J8��?�Unknown
XBHostCast"Cast_2(1�������?9�������?A�������?I�������?a�8XiE1?ic���`��?�Unknown
`CHostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?a�8XiE1?ic�����?�Unknown
�DHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1333333�?9333333�?A333333�?I333333�?at���/?i�Z�·��?�Unknown
�EHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a���R��'?i�n��?�Unknown
yFHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?a��X��A%?iw<މZ��?�Unknown
�GHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a��X��A%?i򩥮��?�Unknown
�HHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a��X��A%?i��u���?�Unknown
XIHostCast"Cast_4(1ffffff�?9ffffff�?Affffff�?Iffffff�?a���#��"?id��Y,��?�Unknown
wJHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?at���?i���n+��?�Unknown
aKHostIdentity"Identity(1      �?9      �?A      �?I      �?a��.�+�?i     �?�Unknown�