
PE_num=$1

./inst_gen 1 Data/mono_output_pos_.txt Data/mono_output_num_.txt mono $PE_num
./inst_gen 2 Data/fusion_output_pos_.txt Data/fusion_output_num_.txt fusion $PE_num
./inst_gen 3 Data/global_BA_1_output_pos_.txt Data/global_BA_1_output_num_.txt sfm2 $PE_num
./inst_gen 4 Data/global_BA_3_output_pos_.txt Data/global_BA_3_output_num_.txt sfm3 $PE_num