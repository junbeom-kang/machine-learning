"�I
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
BHostIDLE"IDLE1     {�@A     {�@avŷ�.��?ivŷ�.��?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff��@9fffff��@Afffff��@Ifffff��@a�IʁVA�?ip���R�?�Unknown�
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333S[@933333S[@A33333S[@I33333S[@aL{�(��?iJn�"��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1fffffX@9fffffX@AfffffX@IfffffX@a ��(7?i
��̵�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1�����LT@9�����LT@A�����LT@I�����LT@aH�vbC��?i���B�?�Unknown
dHostDataset"Iterator::Model(1      U@9      U@A������S@I������S@a�Ӟ��&�?iK���T��?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     @H@9     @H@A     @H@I     @H@a:�� ��?i�d��$�?�Unknown
�	HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1������G@9������G@A������G@I������G@a�ת����?i��q�?�Unknown
q
Host_FusedMatMul"sequential/dense_1/Relu(1�����LF@9�����LF@A�����LF@I�����LF@aH��W�D�?idyX���?�Unknown
oHostSoftmax"sequential/dense_2/Softmax(1333333F@9333333F@A333333F@I333333F@a.龈.�?i��t{_�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1333333?@9333333?@Affffff<@Iffffff<@a_���x?i��_s<�?�Unknown
^HostGatherV2"GatherV2(1�����L<@9�����L<@A�����L<@I�����L<@aF��8�sx?i/�[m�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1�����L1@9�����L1@A�����L1@I�����L1@a�"[�Z�m?iRcm`@��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1�����L5@9�����L5@Affffff/@Iffffff/@a^���!k?iqN/�a��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      .@9      .@A      .@I      .@a��b��i?i�(��M��?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1333333*@9333333*@A333333*@I333333*@a-��P�f?i�<���?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1������&@9������&@A������&@I������&@a�^U@�c?i�{�T���?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1333333&@9333333&@A333333&@I333333&@a.龈.c?i�dP����?�Unknown
iHostWriteSummary"WriteSummary(1������ @9������ @A������ @I������ @a,!J���\?i�	��*�?�Unknown�
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1ffffff@9ffffff@Affffff@Iffffff@a_(�UDZ?i��v�L�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������@9������@A������@I������@a�^U@�S?iM�&#�?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff@Affffff@Iffffff@aa��ZS?iՙ��,�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@aa��ZS?i]�E�6�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1����̌M@9����̌M@A333333@I333333@a.&�VQR?i"p��?�?�Unknown
VHostSum"Sum_2(1������@9������@A������@I������@a��_��Q?i,\$_�H�?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1������@9������@A������@I������@a��_��Q?i6HT͢Q�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff@9ffffff@Affffff@Iffffff@aa��a�Q?i@R�rZ�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a�<��GQ?iJ��c�?�Unknown
`HostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@a^"4��M?iS8�9�j�?�Unknown
bHostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a^"4��M?i\����q�?�Unknown
g HostStridedSlice"strided_slice(1ffffff@9ffffff@Affffff@Iffffff@a� � 4WL?id�M	y�?�Unknown
Z!HostArgMax"ArgMax(1333333@9333333@A333333@I333333@a+ďJ�J?il�����?�Unknown
l"HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a_(�UDJ?it��W��?�Unknown
�#HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a_(�UDJ?i|�����?�Unknown
v$HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@a,����G?i��/�Ȓ�?�Unknown
�%HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1������@9������@A������@I������@a��J�mE?i�pBU$��?�Unknown
�&HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a��J�mE?i�)U���?�Unknown
�'HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@aa��ZC?i�m�oV��?�Unknown
�(HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@a�t(ѩB?i��� ��?�Unknown
X)HostCast"Cast_1(1������@9������@A������@I������@a��_��A?i��3��?�Unknown
e*Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a�<��GA?i�Oѯ�?�Unknown�
�+HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a.���@?i�������?�Unknown
�,HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a�$��??i�xNQ��?�Unknown
�-HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a�$��??i������?�Unknown
�.HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1������ @9������ @A������ @I������ @a�!��(=?i�,�Պ��?�Unknown
�/HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a_(�UD:?i��`���?�Unknown
�0HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1ffffff�?9ffffff�?Affffff�?Iffffff�?a_(�UD:?i��^���?�Unknown
|1HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1�������?9�������?A�������?I�������?a��5l�8?iô�88��?�Unknown
�2HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a��5l�8?i�rl�T��?�Unknown
�3HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a��5l�8?i�0��p��?�Unknown
�4HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1�������?9�������?A�������?I�������?a��5l�8?i��y!���?�Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1333333�?9333333�?A333333�?I333333�?a,����7?i҅�1}��?�Unknown
�6HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a,����7?i�#Bm��?�Unknown
�7HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a,����7?iسwR]��?�Unknown
s8HostReadVariableOp"SGD/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a���6?i�#�%!��?�Unknown
�9HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      �?9      �?A      �?I      �?a�H���4?i�l�����?�Unknown
�:HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1ffffff�?9ffffff�?Affffff�?Iffffff�?aa��Z3?i�H$��?�Unknown
�;HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     @@@9     @@@A�������?I�������?a��_��1?i��/c��?�Unknown
�<HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?a��_��1?i�`K���?�Unknown
V=HostCast"Cast(1333333�?9333333�?A333333�?I333333�?a.���0?i�X�)���?�Unknown
X>HostCast"Cast_3(1333333�?9333333�?A333333�?I333333�?a.���0?i�,���?�Unknown
X?HostEqual"Equal(1333333�?9333333�?A333333�?I333333�?a.���0?i� n����?�Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_4(1�������?9�������?A�������?I�������?a+#�zj.?iﭕ����?�Unknown
uAHostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a�`X?�+?i�3��{��?�Unknown
wBHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?a�`X?�+?i�O6��?�Unknown
�CHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a�`X?�+?i�?v����?�Unknown
vDHostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?a��5l�(?i��9�~��?�Unknown
TEHostMul"Mul(1�������?9�������?A�������?I�������?a��5l�(?i��� ��?�Unknown
XFHostCast"Cast_2(1�������?9�������?A�������?I�������?a���&?i�5��n��?�Unknown
`GHostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?a���&?i�m����?�Unknown
yHHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?a���&?i����2��?�Unknown
vIHostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?aa��Z#?i �jh��?�Unknown
wJHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a.��� ?i�<�q��?�Unknown
XKHostCast"Cast_4(1      �?9      �?A      �?I      �?a�`X?�?id7O��?�Unknown
aLHostIdentity"Identity(1�������?9�������?A�������?I�������?a���?i     �?�Unknown�*�H
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff��@9fffff��@Afffff��@Ifffff��@a �M�?i �M�?�Unknown�
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333S[@933333S[@A33333S[@I33333S[@aX���h�?i�`�-���?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1fffffX@9fffffX@AfffffX@IfffffX@a
�މR8�?iQM�V,g�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1�����LT@9�����LT@A�����LT@I�����LT@a�C����?i�����?�Unknown
dHostDataset"Iterator::Model(1      U@9      U@A������S@I������S@a����U/�?i���w��?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1     @H@9     @H@A     @H@I     @H@a?�'�o�?i��Hh���?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1������G@9������G@A������G@I������G@a�I4�?i�j��G�?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1�����LF@9�����LF@A�����LF@I�����LF@a|�҄��?i����`��?�Unknown
o	HostSoftmax"sequential/dense_2/Softmax(1333333F@9333333F@A333333F@I333333F@a���t�?i�p���?�Unknown
�
HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1333333?@9333333?@Affffff<@Iffffff<@aT����r�?i���#��?�Unknown
^HostGatherV2"GatherV2(1�����L<@9�����L<@A�����L<@I�����L<@a��H�Z�?i�" Z:{�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1�����L1@9�����L1@A�����L1@I�����L1@aM�!0h��?iS�����?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1�����L5@9�����L5@Affffff/@Iffffff/@a
���Y~?i������?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1      .@9      .@A      .@I      .@a{S˫�|?iw�hr�4�?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1333333*@9333333*@A333333*@I333333*@a�JPwRy?i�4	apg�?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1������&@9������&@A������&@I������&@a�45�:	v?i��ւ��?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1333333&@9333333&@A333333&@I333333&@a���tu?i"/kdl��?�Unknown
iHostWriteSummary"WriteSummary(1������ @9������ @A������ @I������ @aV�w6p?iK�Ђ��?�Unknown�
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1ffffff@9ffffff@Affffff@Iffffff@a��Fأam?i<evt���?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������@9������@A������@I������@a�45�:	f?iq�X���?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff@Affffff@Iffffff@a�A�B�e?i0�-�'�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a�A�B�e?i�5:=�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1����̌M@9����̌M@A333333@I333333@a�]g�Z}d?iM����Q�?�Unknown
VHostSum"Sum_2(1������@9������@A������@I������@a!�s�bd?i5�R��e�?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1������@9������@A������@I������@a!�s�bd?im�T�y�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff@9ffffff@Affffff@Iffffff@anr��j�c?i�툿���?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1      @9      @A      @I      @a����rTc?i�z2���?�Unknown
`HostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@a���,��`?iQ_=ܗ��?�Unknown
bHostDivNoNan"div_no_nan_1(1333333@9333333@A333333@I333333@a���,��`?iDj�7��?�Unknown
gHostStridedSlice"strided_slice(1ffffff@9ffffff@Affffff@Iffffff@a���%t�_?i�A}@��?�Unknown
ZHostArgMax"ArgMax(1333333@9333333@A333333@I333333@a1�-�'^?i�Xv
%��?�Unknown
l HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a��Fأa]?iU|b����?�Unknown
�!HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a��Fأa]?i͟N����?�Unknown
v"HostAssignAddVariableOp"AssignAddVariableOp_2(1333333@9333333@A333333@I333333@a>C�p�IZ?io����?�Unknown
�#HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1������@9������@A������@I������@a��"�W?i�p����?�Unknown
�$HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a��"�W?i��)��#�?�Unknown
�%HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1ffffff@9ffffff@Affffff@Iffffff@a�A�B�U?iЌ��v.�?�Unknown
�&HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1������@9������@A������@I������@a��Z�R�T?i::���8�?�Unknown
X'HostCast"Cast_1(1������@9������@A������@I������@a!�s�bT?i.�B/�B�?�Unknown
e(Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a����rTS?i���h�L�?�Unknown�
�)HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@aY�m��R?i�����U�?�Unknown
�*HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a�%�S��Q?iHm���^�?�Unknown
�+HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a�%�S��Q?i�L<�g�?�Unknown
�,HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1������ @9������ @A������ @I������ @a.O��<P?i�E!��o�?�Unknown
�-HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��FأaM?i?W�$w�?�Unknown
�.HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��FأaM?i�hg}~�?�Unknown
|/HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1�������?9�������?A�������?I�������?ay���K?iB���r��?�Unknown
�0HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?ay���K?i���Hh��?�Unknown
�1HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?ay���K?i��ȹ]��?�Unknown
�2HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1�������?9�������?A�������?I�������?ay���K?i�*S��?�Unknown
t3HostAssignAddVariableOp"AssignAddVariableOp(1333333�?9333333�?A333333�?I333333�?a>C�p�IJ?i�����?�Unknown
�4HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a>C�p�IJ?i�7jx��?�Unknown
�5HostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a>C�p�IJ?i�bF�
��?�Unknown
s6HostReadVariableOp"SGD/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?awl�<�H?i�:��?�Unknown
�7HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      �?9      �?A      �?I      �?a��	#2G?i��מ��?�Unknown
�8HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�A�B�E?i:.�/p��?�Unknown
�9HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     @@@9     @@@A�������?I�������?a!�s�bD?i4�5�v��?�Unknown
�:HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?a!�s�bD?i.��`}��?�Unknown
V;HostCast"Cast(1333333�?9333333�?A333333�?I333333�?aY�m��B?i�Qy!��?�Unknown
X<HostCast"Cast_3(1333333�?9333333�?A333333�?I333333�?aY�m��B?i6�����?�Unknown
X=HostEqual"Equal(1333333�?9333333�?A333333�?I333333�?aY�m��B?i�$�Bh��?�Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_4(1�������?9�������?A�������?I�������?a�:�9�A?iɚ>���?�Unknown
u?HostReadVariableOp"div_no_nan/ReadVariableOp(1      �?9      �?A      �?I      �?a����>?ib�����?�Unknown
w@HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?a����>?i��ALd��?�Unknown
�AHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      �?9      �?A      �?I      �?a����>?i�"��A��?�Unknown
vBHostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?ay���;?i��7����?�Unknown
TCHostMul"Mul(1�������?9�������?A�������?I�������?ay���;?i�@�m7��?�Unknown
XDHostCast"Cast_2(1�������?9�������?A�������?I�������?awl�<�8?i��.O��?�Unknown
`EHostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?awl�<�8?i6x{�f��?�Unknown
yFHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1�������?9�������?A�������?I�������?awl�<�8?i��~��?�Unknown
vGHostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�A�B�5?i�=w3��?�Unknown
wHHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?aY�m��2?i�p�G���?�Unknown
XIHostCast"Cast_4(1      �?9      �?A      �?I      �?a����.?i*2�t��?�Unknown
aJHostIdentity"Identity(1�������?9�������?A�������?I�������?awl�<�(?i      �?�Unknown�