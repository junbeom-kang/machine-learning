"�I
DDeviceIDLE"IDLE1�����ƠBA�����ƠBQ      �?Y      �?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff�@9fffff�@Afffff�@Ifffff�@a=˚k��?i=˚k��?�Unknown�
BHostIDLE"IDLE1     Ԓ@A     Ԓ@așTi�?iB�����?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1������b@9������b@A������b@I������b@a�p��s�?i�-_��?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1�����y\@9�����y\@A�����y\@I�����y\@aI���w�?i;���U�?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1������R@9������R@A������R@I������R@a��Tن�?ih�.*��?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1�����,P@9�����,P@A�����,P@I�����,P@a��"f�@�?iTǟ��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(133333sN@933333sN@A33333sN@I33333sN@a�U26a�?i��$�E�?�Unknown
y	HostMatMul"%gradient_tape/sequential/dense/MatMul(1�����H@9�����H@A�����H@I�����H@aA\��ǯ|?ieD��~�?�Unknown
d
HostDataset"Iterator::Model(133333�B@933333�B@A      ?@I      ?@a���-sr?ip/գ�?�Unknown
oHostSoftmax"sequential/dense_2/Softmax(1fffff�4@9fffff�4@Afffff�4@Ifffff�4@a"0���h?i��M����?�Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1������4@9������4@A������4@I������4@a�B3�h?i�Տ�w��?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1������4@9������4@A������4@I������4@a �͈A�h?i��0���?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1�����2@9�����2@A�����2@I�����2@a�I,�s�e?i����?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1fffff�0@9fffff�0@Afffff�0@Ifffff�0@a�x���d?i~{�m��?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      +@9      +@A      +@I      +@a*iX�`?i��*�'�?�Unknown
^HostGatherV2"GatherV2(1333333(@9333333(@A333333(@I333333(@a�mP�@�\?iߌ[J6�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1������,@9������,@A������'@I������'@a\�ck\?i�T +D�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1������+@9������+@A      '@I      '@a��7�`[?i�<)K�Q�?�Unknown
iHostWriteSummary"WriteSummary(1������%@9������%@A������%@I������%@aɩ'��Y?i�<H�^�?�Unknown�
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1ffffff"@9ffffff"@Affffff"@Iffffff"@a�}���U?iEJ���i�?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1������@9������@A������@I������@ay1����O?i�.DY�q�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������@9������@A������@I������@ay1����O?i]��y�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1������@9������@A������@I������@a�`��xN?i�*2;��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a�4��J?i�m���?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a�4��J?iO����?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aM�/J?i�
��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1������@9������@A������@I������@a/Ì�`F?i<�:���?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a'8� �lE?iJ	`y��?�Unknown
gHostStridedSlice"strided_slice(1������@9������@A������@I������@a����D?iG�K?L��?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(133333�@@933333�@@A������@I������@a�g�P�C?i!�}L��?�Unknown
� HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a"�Vm�C?i�q�n-��?�Unknown
l!HostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a��q��B?i��o�ѳ�?�Unknown
�"HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a��	�#A?iWv���?�Unknown
Z#HostArgMax"ArgMax(1333333@9333333@A333333@I333333@a~;	550@?iQ���&��?�Unknown
�$HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1ffffff
@9ffffff
@Affffff
@Iffffff
@a����l??i�;4y��?�Unknown
�%HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a�J�N�<?i������?�Unknown
�&HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a׿�;?i�T��?�Unknown
e'Host
LogicalAnd"
LogicalAnd(1������@9������@A������@I������@aɩ'��9?idRQ��?�Unknown�
�(HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������@9������@A������@I������@a�B3�8?i(C�Yi��?�Unknown
�)HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333�?A333333@I333333�?a�x��6?i�Di�D��?�Unknown
�*HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a�x��6?ijF ��?�Unknown
b+HostDivNoNan"div_no_nan_1(1������ @9������ @A������ @I������ @a�g�P�3?i�g1���?�Unknown
�,HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1������ @9������ @A������ @I������ @a�g�P�3?iD�J���?�Unknown
X-HostCast"Cast_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�Q
��2?i�j��b��?�Unknown
V.HostSum"Sum_2(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�Q
��2?i�K
ȥ��?�Unknown
�/HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a~;	5500?i��Ϋ��?�Unknown
�0HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1�������?9�������?A�������?I�������?a�`��x.?i�z\���?�Unknown
�1HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1�������?9�������?A�������?I�������?a�`��x.?i+�D�z��?�Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_2(1      �?9      �?A      �?I      �?a�J�N�,?i0P2�C��?�Unknown
�3HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      �?9      �?A      �?I      �?a�J�N�,?i5���?�Unknown
�4HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1������/@9������/@Affffff�?Iffffff�?a�4��*?i(r0����?�Unknown
�5HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�4��*?i3ALb��?�Unknown
t6HostAssignAddVariableOp"AssignAddVariableOp(1�������?9�������?A�������?I�������?a����$?i��}���?�Unknown
v7HostAssignAddVariableOp"AssignAddVariableOp_4(1�������?9�������?A�������?I�������?a����$?i��6� ��?�Unknown
V8HostCast"Cast(1�������?9�������?A�������?I�������?a����$?iXձ�O��?�Unknown
X9HostEqual"Equal(1�������?9�������?A�������?I�������?a����$?i�,���?�Unknown
s:HostReadVariableOp"SGD/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?a����$?i֖�C���?�Unknown
�;HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?a����$?i�w"u=��?�Unknown
X<HostCast"Cast_2(1      �?9      �?A      �?I      �?a��
�#?iC��-n��?�Unknown
X=HostCast"Cast_3(1      �?9      �?A      �?I      �?a��
�#?i��^���?�Unknown
|>HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      �?9      �?A      �?I      �?a��
�#?i�9�����?�Unknown
w?HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?a��
�#?iMz�W ��?�Unknown
y@HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a��
�#?i��91��?�Unknown
TAHostMul"Mul(1�������?9�������?A�������?I�������?a��	�#!?i�[�OC��?�Unknown
`BHostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?a�`��x?i"\�7��?�Unknown
vCHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�4��?i���d��?�Unknown
�DHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�4��?i����?�Unknown
XEHostCast"Cast_4(1333333�?9333333�?A333333�?I333333�?a�x��?i~�����?�Unknown
aFHostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?a�x��?i�H]O��?�Unknown�
�GHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�x��?iN^t2��?�Unknown
�HHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�x��?i�����?�Unknown
�IHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�x��?i���s��?�Unknown
vJHostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a��
�?iu�9��?�Unknown
uKHostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?a�`��x?i�����?�Unknown
wLHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?a�`��x?i      �?�Unknown*�H
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff�@9fffff�@Afffff�@Ifffff�@aڞ��G�?iڞ��G�?�Unknown�
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1������b@9������b@A������b@I������b@aК���7�?i����� �?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1�����y\@9�����y\@A�����y\@I�����y\@a�0yQ��?i�r�_.��?�Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1������R@9������R@A������R@I������R@a^��E�N�?i�Φ�i2�?�Unknown
oHost_FusedMatMul"sequential/dense/Relu(1�����,P@9�����,P@A�����,P@I�����,P@ai�`W�?i))�ŏ�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(133333sN@933333sN@A33333sN@I33333sN@a�\���?i%wRd���?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1�����H@9�����H@A�����H@I�����H@a�(�Bc�?i��tl3-�?�Unknown
dHostDataset"Iterator::Model(133333�B@933333�B@A      ?@I      ?@a��:�]v?i�����Y�?�Unknown
o	HostSoftmax"sequential/dense_2/Softmax(1fffff�4@9fffff�4@Afffff�4@Ifffff�4@a��.hp(n?i��R;x�?�Unknown
}
HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1������4@9������4@A������4@I������4@a���n?i�����?�Unknown
�Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1������4@9������4@A������4@I������4@a�"U���m?i�%�YԳ�?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1�����2@9�����2@A�����2@I�����2@a}�@4j?i�f�x���?�Unknown
tHost_FusedMatMul"sequential/dense_2/BiasAdd(1fffff�0@9fffff�0@Afffff�0@Ifffff�0@aL����bh?i�A�PU��?�Unknown
}HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1      +@9      +@A      +@I      +@aG:��zc?i�{�3���?�Unknown
^HostGatherV2"GatherV2(1333333(@9333333(@A333333(@I333333(@a�gCW�ua?iY���E�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1������,@9������,@A������'@I������'@a��i�a?iH)�L�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1������+@9������+@A      '@I      '@auu���`?i��&��,�?�Unknown
iHostWriteSummary"WriteSummary(1������%@9������%@A������%@I������%@a^*�+_?i�N�oz<�?�Unknown�
�HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1ffffff"@9ffffff"@Affffff"@Iffffff"@a�U�Z?i�[��I�?�Unknown
�HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1������@9������@A������@I������@al��S�US?i�T1�kS�?�Unknown
�HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1������@9������@A������@I������@al��S�US?i�M[�]�?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1������@9������@A������@I������@aT�>�NxR?i$m�Sf�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@ai���D)P?i�H�gn�?�Unknown
HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@ai���D)P?i $}F|v�?�Unknown
`HostGatherV2"
GatherV2_1(1      @9      @A      @I      @aL*ǾO?i!�G�k~�?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1������@9������@A������@I������@aCL<�� K?i4(%4��?�Unknown
�HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a�^��.�I?iL��p���?�Unknown
gHostStridedSlice"strided_slice(1������@9������@A������@I������@ah�!leI?i�9����?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(133333�@@933333�@@A������@I������@a�z�7�=H?i��E��?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a�p�$�G?i������?�Unknown
lHostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@an�,؟�F?i���v���?�Unknown
� HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1������@9������@A������@I������@a>��xX�D?iy��Lب�?�Unknown
Z!HostArgMax"ArgMax(1333333@9333333@A333333@I333333@a�Ă�ӟC?i*��A���?�Unknown
�"HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1ffffff
@9ffffff
@Affffff
@Iffffff
@a�`C?i^�F���?�Unknown
�#HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      @9      @A      @I      @a�����PA?io�x׶�?�Unknown
�$HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a$��D�@?iU�R���?�Unknown
e%Host
LogicalAnd"
LogicalAnd(1������@9������@A������@I������@a^*�+??i�J���?�Unknown�
�&HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1������@9������@A������@I������@a���>?iZ�⊬��?�Unknown
�'HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333�?A333333@I333333�?a�B^�u�;?i"s�#��?�Unknown
�(HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a�B^�u�;?i�>`����?�Unknown
b)HostDivNoNan"div_no_nan_1(1������ @9������ @A������ @I������ @a�z�7�=8?i91Ge���?�Unknown
�*HostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1������ @9������ @A������ @I������ @a�z�7�=8?i�#."���?�Unknown
X+HostCast"Cast_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��
c��5?i܄��f��?�Unknown
V,HostSum"Sum_2(1ffffff�?9ffffff�?Affffff�?Iffffff�?a��
c��5?i0��$��?�Unknown
�-HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�Ă�ӟ3?i���Ә��?�Unknown
�.HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1�������?9�������?A�������?I�������?aT�>�Nx2?id>�����?�Unknown
�/HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1�������?9�������?A�������?I�������?aT�>�Nx2?i?ơ�6��?�Unknown
v0HostAssignAddVariableOp"AssignAddVariableOp_2(1      �?9      �?A      �?I      �?a�����P1?i�� a��?�Unknown
�1HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      �?9      �?A      �?I      �?a�����P1?i�D���?�Unknown
�2HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1������/@9������/@Affffff�?Iffffff�?ai���D)0?i�;�B���?�Unknown
�3HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1ffffff�?9ffffff�?Affffff�?Iffffff�?ai���D)0?i�2Dk���?�Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1�������?9�������?A�������?I�������?ah�!le)?i P�+��?�Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_4(1�������?9�������?A�������?I�������?ah�!le)?i�m����?�Unknown
V6HostCast"Cast(1�������?9�������?A�������?I�������?ah�!le)?ioX��?�Unknown
X7HostEqual"Equal(1�������?9�������?A�������?I�������?ah�!le)?iU�L����?�Unknown
s8HostReadVariableOp"SGD/Cast/ReadVariableOp(1�������?9�������?A�������?I�������?ah�!le)?i�����?�Unknown
�9HostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1�������?9�������?A�������?I�������?ah�!le)?i#��s��?�Unknown
X:HostCast"Cast_2(1      �?9      �?A      �?I      �?a)�NMb'?i��ٌ��?�Unknown
X;HostCast"Cast_3(1      �?9      �?A      �?I      �?a)�NMb'?i��@���?�Unknown
|<HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      �?9      �?A      �?I      �?a)�NMb'?i�a?�o��?�Unknown
w=HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      �?9      �?A      �?I      �?a)�NMb'?i�6d���?�Unknown
y>HostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a)�NMb'?i��rR��?�Unknown
T?HostMul"Mul(1�������?9�������?A�������?I�������?a>��xX�$?i����?�Unknown
`@HostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?aT�>�Nx"?i��l���?�Unknown
vAHostAssignAddVariableOp"AssignAddVariableOp_3(1ffffff�?9ffffff�?Affffff�?Iffffff�?ai���D) ?ix�G���?�Unknown
�BHostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?ai���D) ?i�Ҕ����?�Unknown
XCHostCast"Cast_4(1333333�?9333333�?A333333�?I333333�?a�B^�u�?iڅD9���?�Unknown
aDHostIdentity"Identity(1333333�?9333333�?A333333�?I333333�?a�B^�u�?i�8�܆��?�Unknown�
�EHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�B^�u�?i�룀d��?�Unknown
�FHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�B^�u�?i��S$B��?�Unknown
�GHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a�B^�u�?i�Q���?�Unknown
vHHostAssignAddVariableOp"AssignAddVariableOp_1(1      �?9      �?A      �?I      �?a)�NMb?i�{���?�Unknown
uIHostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?aT�>�Nx?iފ=l��?�Unknown
wJHostReadVariableOp"div_no_nan/ReadVariableOp_1(1�������?9�������?A�������?I�������?aT�>�Nx?i     �?�Unknown