# Image Editing Studio (~ing)


This repository reproduces image editing methods using diffusion inversion methods.

Keywords: Diffusion Model, Image Inversion, Image Editing

## 🚀 Getting Started
<span id="getting-started"></span>

### 🌍 Environment Requirement
<span id="environment-requirement"></span>

- p2p_requirements.txt: for models in `run_editing_p2p.py`
- masactrl_requirements.txt: for models in `run_editing_masactrl.py`
- pnp_requirements.txt: for models in `run_editing_pnp.py`

For example, if you want to use the models in `run_editing_p2p.py`, you need to install the environment as follows:

```shell
conda create -n p2p python=3.9 -y
conda activate p2p
conda install pytorch==1.12.1 torchvision==0.13.1 torchaudio==0.12.1 cudatoolkit=11.3 -c pytorch
pip install -r environment/p2p_requirements.txt
```

## 🥇 Quantitative Results

<span id="quantitative-results"></span>

Reproduced quantitative results

![quatitative](scripts/quantitative.png)

- NT : [Null-Text Inversion](https://arxiv.org/abs/2211.09794)
- EF : [Edit-Friendly DDPM Inversion](https://arxiv.org/abs/2304.06140)
- Direct : [Direct Inversion](https://arxiv.org/abs/2310.01506)

## 🌟 Qualitative Results

<span id="qualitative-results"></span>

| | Prompt-to-prompt | Plug-and-Play | MasaCtrl
| :-----: | :----: | :----: | :----: |
| Source Prompts | an orange cat sitting on top of a fence | a cute little duck with big eyes | blue light, a black and white cat is playing with a flower |
| Target Prompts | an black cat sitting on top of a fence | a cute little marmot with big eyes | blue light, a black and white dog is playing with a flower  |
| DDIM | ![qualitative_p2p](scripts/DDIM_p2p.png) |  ![qualitative_pnp](scripts/DDIM_pnp.png) | ![qualitative_masactrl](scripts/DDIM_masactrl.png) |
| NT | ![qualitative_p2p](scripts/NT_p2p.png) |  ![qualitative_pnp](scripts/NT_pnp.png) | ![qualitative_masactrl](scripts/NT_masactrl.png) |
| EF | ![qualitative_p2p](scripts/EF_p2p.png) |  ![qualitative_pnp](scripts/EF_pnp.png) | ![qualitative_masactrl](scripts/EF_masactrl.png) |
| Direct | ![qualitative_p2p](scripts/Direct_p2p.png) |  ![qualitative_pnp](scripts/Direct_pnp.png) | ![qualitative_masactrl](scripts/Direct_masactrl.png) |


## 💖 Acknowledgement
<span id="acknowledgement"></span>

Our code is modified on the basis of [direct-inversion](https://github.com/cure-lab/PnPInversion), thanks to contributors!
