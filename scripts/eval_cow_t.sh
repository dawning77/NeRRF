CUDA_LAUNCH_BLOCKING=5 \
python eval/eval_approx.py  \
-n cow_transparent \
-c NeRRF.conf \
-D data/blender/transparent/cow \
--gpu_id=0 \
--stage 2 \
--tet_scale 4.2 \
--sphere_radius 2.30 \
--enable_refr \
--ior 1.2
# --use_cone
# --use_sdf 
# --use_progressive_encoder