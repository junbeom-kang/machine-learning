"�I
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff�@9fffff�@Afffff�@Ifffff�@a~⾿"��?i~⾿"��?�Unknown�
BHostIDLE"IDLE1     ��@A     ��@a��+��3�?iZ�ԅ��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333[@933333[@A33333[@I33333[@aП��0�?iX�V�_�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1fffff�Z@9fffff�Z@Afffff�Z@Ifffff�Z@a<Hs�~��?i��NLG�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1fffff�N@9fffff�N@Afffff�N@Ifffff�N@aps۔���?ih��:g�?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1     �G@9     �G@A     �G@I     �G@a+�)l��?i�Fw���?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1333333>@9333333>@A333333>@I333333>@apX���w?i�������?�Unknown
o	HostSoftmax"sequential/dense_2/Softmax(1������<@9������<@A������<@I������<@a���x$bv?i�ɫ+��?�Unknown
g
HostStridedSlice"strided_slice(1      ;@9      ;@A      ;@I      ;@a�ɴ6�!u?ik3R�7�?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1fffff�5@9fffff�5@Afffff�5@Ifffff�5@a��4�#q?i]��(Z�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(13333337@93333337@A������3@I������3@aa����n?i�O��x�?�Unknown
dHostDataset"Iterator::Model(1ffffff:@9ffffff:@A3333332@I3333332@a��e��|l?i���S��?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      0@9      0@A      0@I      0@a�}d$Yi?ib_��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1������/@9������/@A������*@I������*@a&U@�n�d?ie��q0��?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1ffffff*@9ffffff*@Affffff*@Iffffff*@a��\�d?i�������?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1ffffff)@9ffffff)@Affffff)@Iffffff)@a�����c?iw��к��?�Unknown
iHostWriteSummary"WriteSummary(1      &@9      &@A      &@I      &@aNI�7a?i������?�Unknown�
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1������$@9������$@A������$@I������$@a�}m/N`?i���?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff @9ffffff @Affffff @Iffffff @agMš�Y?i�����?�Unknown
`HostGatherV2"
GatherV2_1(1ffffff@9ffffff@Affffff@Iffffff@at�����W?i�� �%�?�Unknown
^HostGatherV2"GatherV2(1333333@9333333@A333333@I333333@a&L5�Z�V?i��kN:1�?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1ffffff@9ffffff@Affffff@Iffffff@a�ҿ+�S?i�h��:�?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @aNI�7Q?i.륈bC�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      @9      @A      @I      @a�}m/NO?i�J�6K�?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1������@9������@A������@I������@aa����N?i�o4��R�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1������F@9������F@A������@I������@aM�UmM?iz ��<Z�?�Unknown
�HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1������@9������@A������@I������@aM�UmM?i2��8�a�?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a�����L?i�G4|�h�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1������@9������@A������@I������@a�#�{�K?i�I��o�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a&:3�J?i��iv�?�Unknown
� HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@agMš�I?i�dQ��|�?�Unknown
�!HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a�}d$YI?i~�f��?�Unknown
Z"HostArgMax"ArgMax(1333333@9333333@A333333@I333333@a��{�kH?i�\�*2��?�Unknown
�#HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@a��{�kH?i�;��L��?�Unknown
�$HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������@9������@A������@I������@aa���6�F?il�|��?�Unknown
�%HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1������@9������@A������@I������@aa���6�F?i7�,
���?�Unknown
`&HostDivNoNan"
div_no_nan(1      @9      @A      @I      @a������E?i2�����?�Unknown
�'HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a������E?i-�,���?�Unknown
X(HostEqual"Equal(1333333@9333333@A333333@I333333@aM�^�IE?i�C�j٪�?�Unknown
t)HostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a�G4|�hC?i Qc����?�Unknown
�*HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1������@9������@A������@I������@a�G4|�hC?i^BЍ��?�Unknown
X+HostCast"Cast_1(1      @9      @A      @I      @a&^Kۂ�B?i�0��?��?�Unknown
e,Host
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a�tb::(B?i�ɇ�ɽ�?�Unknown�
�-HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a�y��A?i�'��+��?�Unknown
�.HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1������@9������@A������@I������@a���W`G@?i��=��?�Unknown
�/HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      �?A      @I      �?a�}m/N??i���'��?�Unknown
V0HostSum"Sum_2(1      @9      @A      @I      @a�}m/N??i@q�_��?�Unknown
�1HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1       @9       @A       @I       @a�}d$Y9?i���2��?�Unknown
�2HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1�����9@9�����9@Affffff�?Iffffff�?at�����7?i%P $,��?�Unknown
V3HostCast"Cast(1�������?9�������?A�������?I�������?aa���6�6?i@h�j���?�Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_2(1333333�?9333333�?A333333�?I333333�?aM�^�I5?i!F�����?�Unknown
�5HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a:1	4?i���'��?�Unknown
X6HostCast"Cast_3(1      �?9      �?A      �?I      �?a&^Kۂ�2?i3S_Ҁ��?�Unknown
�7HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      �?9      �?A      �?I      �?a&^Kۂ�2?i�������?�Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�y��1?i����
��?�Unknown
�9HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�y��1?i!�;��?�Unknown
T:HostMul"Mul(1�������?9�������?A�������?I�������?a���W`G0?i�,�D��?�Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�ɫ+�.?i���%��?�Unknown
X<HostCast"Cast_2(1�������?9�������?A�������?I�������?a�#�{�+?i7K�l���?�Unknown
u=HostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?a�#�{�+?i�˃4���?�Unknown
b>HostDivNoNan"div_no_nan_1(1�������?9�������?A�������?I�������?a�#�{�+?i;L>�O��?�Unknown
�?HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a�#�{�+?i������?�Unknown
�@HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a�}d$Y)?i�y���?�Unknown
|AHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1�������?9�������?A�������?I�������?aa���6�&?i���?�Unknown
wBHostReadVariableOp"div_no_nan_1/ReadVariableOp(1�������?9�������?A�������?I�������?aa���6�&?i+_�j��?�Unknown
�CHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?aa���6�&?i,7�c���?�Unknown
�DHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?aa���6�&?i9C3<��?�Unknown
vEHostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?a:1	$?iu�|��?�Unknown
XFHostCast"Cast_4(1�������?9�������?A�������?I�������?a:1	$?i��)���?�Unknown
�GHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?a:1	$?i�������?�Unknown
sHHostReadVariableOp"SGD/Cast/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�y��!?iKP:��?�Unknown
�IHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�y��!?i��+�.��?�Unknown
aJHostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?a�ɫ+�?iBE&��?�Unknown�
wKHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�ɫ+�?i�����?�Unknown
yLHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?a�ɫ+�?i�������?�Unknown*�H
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff�@9fffff�@Afffff�@Ifffff�@a(7%�A�?i(7%�A�?�Unknown�
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(133333[@933333[@A33333[@I33333[@a=�G.�_�?ibR�N�$�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1fffff�Z@9fffff�Z@Afffff�Z@Ifffff�Z@ai��	�?i���e�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1fffff�N@9fffff�N@Afffff�N@Ifffff�N@aХ"�L�?i�*����?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1     �G@9     �G@A     �G@I     �G@a���L��?i�E!n��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1333333>@9333333>@A333333>@I333333>@amn>n�?i���̹(�?�Unknown
oHostSoftmax"sequential/dense_2/Softmax(1������<@9������<@A������<@I������<@a#�_��}?i؜��d�?�Unknown
gHostStridedSlice"strided_slice(1      ;@9      ;@A      ;@I      ;@a�כQfK|?i��`�A��?�Unknown
y	HostMatMul"%gradient_tape/sequential/dense/MatMul(1fffff�5@9fffff�5@Afffff�5@Ifffff�5@a���3�v?i���G(��?�Unknown
�
HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(13333337@93333337@A������3@I������3@a+�c�+�t?i����<��?�Unknown
dHostDataset"Iterator::Model(1ffffff:@9ffffff:@A3333332@I3333332@a9�܂�s?iG��a�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      0@9      0@A      0@I      0@a��,�b�p?i�ˑ�;�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1������/@9������/@A������*@I������*@aބ�k?i��٨�W�?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1ffffff*@9ffffff*@Affffff*@Iffffff*@ar[=lo�k?i��Eus�?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1ffffff)@9ffffff)@Affffff)@Iffffff)@aX�JC)�j?im0�A��?�Unknown
iHostWriteSummary"WriteSummary(1      &@9      &@A      &@I      &@a5�݄g?i9I!��?�Unknown�
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1������$@9������$@A������$@I������$@aD�Vr�e?i�d&����?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1ffffff @9ffffff @Affffff @Iffffff @aqD�ұ/a?i'&�l���?�Unknown
`HostGatherV2"
GatherV2_1(1ffffff@9ffffff@Affffff@Iffffff@aٗ��_?is*1���?�Unknown
^HostGatherV2"GatherV2(1333333@9333333@A333333@I333333@aT�KE��^?iC�#�!��?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1ffffff@9ffffff@Affffff@Iffffff@a?�W�Y?i"������?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a5�݄W?iks�q�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      @9      @A      @I      @a.�2{�T?i����?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a+�c�+�T?i��1�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1������F@9������F@A������@I������@a|5;h��S?i����"�?�Unknown
�HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1������@9������@A������@I������@a|5;h��S?iC�lT�+�?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a��$>HS?i�'s�5�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1������@9������@A������@I������@a�<~��qR?i��MC�>�?�Unknown
lHostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a ��YPR?i��zk�G�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@aqD�ұ/Q?ii<dD]P�?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a��,�b�P?i�ҫu�X�?�Unknown
Z HostArgMax"ArgMax(1333333@9333333@A333333@I333333@aĞ�KYP?i1�Q��`�?�Unknown
�!HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1333333@9333333@A333333@I333333@aĞ�KYP?i�k��i�?�Unknown
�"HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������@9������@A������@I������@a}L�K.N?iSٷ�p�?�Unknown
�#HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1������@9������@A������@I������@a}L�K.N?i&Gx�/x�?�Unknown
`$HostDivNoNan"
div_no_nan(1      @9      @A      @I      @aϦ�z�WM?i�ꖙ��?�Unknown
�%HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @aϦ�z�WM?iz���ۆ�?�Unknown
X&HostEqual"Equal(1333333@9333333@A333333@I333333@a f��L?i�g2����?�Unknown
t'HostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a�]2�I?i���{��?�Unknown
�(HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1������@9������@A������@I������@a�]2�I?i^aa���?�Unknown
X)HostCast"Cast_1(1      @9      @A      @I      @ahj�֓&I?i�WD��?�Unknown
e*Host
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a�ĚO�OH?i���X��?�Unknown�
�+HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@ar�VyG?i]Y6��?�Unknown
�,HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1������@9������@A������@I������@a�� ��E?iK��_���?�Unknown
�-HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      �?A      @I      �?a.�2{�D?iWX����?�Unknown
V.HostSum"Sum_2(1      @9      @A      @I      @a.�2{�D?ice$��?�Unknown
�/HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1       @9       @A       @I       @a��,�b�@?i��6U��?�Unknown
�0HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1�����9@9�����9@Affffff�?Iffffff�?aٗ��??i��
�P��?�Unknown
V1HostCast"Cast(1�������?9�������?A�������?I�������?a}L�K.>?i�kp��?�Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_2(1333333�?9333333�?A333333�?I333333�?a f��<?i\�)����?�Unknown
�3HostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?aŵ���:?i�(F��?�Unknown
X4HostCast"Cast_3(1      �?9      �?A      �?I      �?ahj�֓&9?i`��%��?�Unknown
�5HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      �?9      �?A      �?I      �?ahj�֓&9?i��;�J��?�Unknown
v6HostAssignAddVariableOp"AssignAddVariableOp_4(1ffffff�?9ffffff�?Affffff�?Iffffff�?ar�Vy7?i��9��?�Unknown
�7HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?ar�Vy7?iU��)��?�Unknown
T8HostMul"Mul(1�������?9�������?A�������?I�������?a�� ��5?io:%����?�Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_1(1333333�?9333333�?A333333�?I333333�?aS�ϫ�4?i`��ef��?�Unknown
X:HostCast"Cast_2(1�������?9�������?A�������?I�������?a�<~��q2?i(d�����?�Unknown
u;HostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?a�<~��q2?i�����?�Unknown
b<HostDivNoNan"div_no_nan_1(1�������?9�������?A�������?I�������?a�<~��q2?i�ÕQ��?�Unknown
�=HostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1�������?9�������?A�������?I�������?a�<~��q2?i�s�5���?�Unknown
�>HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1      �?9      �?A      �?I      �?a��,�b�0?iY�����?�Unknown
|?HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1�������?9�������?A�������?I�������?a}L�K..?i�t�����?�Unknown
w@HostReadVariableOp"div_no_nan_1/ReadVariableOp(1�������?9�������?A�������?I�������?a}L�K..?i�;�}��?�Unknown
�AHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1�������?9�������?A�������?I�������?a}L�K..?i}��o`��?�Unknown
�BHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a}L�K..?i�ƛTC��?�Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?aŵ���*?i=�����?�Unknown
XDHostCast"Cast_4(1�������?9�������?A�������?I�������?aŵ���*?i�i�Ν��?�Unknown
�EHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1�������?9�������?A�������?I�������?aŵ���*?iӺ�K��?�Unknown
sFHostReadVariableOp"SGD/Cast/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?ar�Vy'?i�A3����?�Unknown
�GHostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?ar�Vy'?iɟ6:��?�Unknown
aHHostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?aS�ϫ�$?i�j$|��?�Unknown�
wIHostReadVariableOp"div_no_nan/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?aS�ϫ�$?i	C5���?�Unknown
yJHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1333333�?9333333�?A333333�?I333333�?aS�ϫ�$?i     �?�Unknown