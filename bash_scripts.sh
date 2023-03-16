python denoise_simple.py -c configs/DNS-large-high.json --ckpt_pat ./exp/DNS-large-high/checkpoint/pretrained.pkl -sr 16000 ./test/

# at the end of the command type in the directory in which your .wav files are stored (./test)
# all the enhanced .wav files are saved in ./denoised at default (hardcoding)
# all .wav files should be 16,000 sampling rate and mono channel