# Visual ChatGpt
For use Visual Chat Gpt need a API key and billing account.
This is a repository of the original TaskMatrix, with edited source code, and also, supplemented with a more detailed guide to installing and running it. It will be updated.
p.s. This is a simplified guide exclusively for beginners.
## Guide for Windows
Instructions for installing from scratch, follow step by step to get everything working for you:

1. Install the `Python`.
2. Install `Nvidia Cuda version 11.8`.
3. Install `Anaconda` (optional).
4. Edit file `Setup.bat`, and change `set OPENAI_API_KEY={Your_Private_Openai_Key}` for your ChatGpt Api Key.
5. Run `Setup.bat`.
6. After Finish setup, run `Run.bat`.

Then, if Visual ChatGpt started successfully, you can see message like `Running on local URL:  http://0.0.0.0:7861` - this is the IP, and you can navigate to it to work with the AI. You may have to add `127.0.0.1` instead of `0.0.0.0.`
Also, u can change local ip address for you want, or make that url public (Need edit `visual_chatgpt.py`).

If you take some errors, open the new issues, and i try to help you.
## Run commands
p.s.This is a quick guide, and there will be no explanation or description of the purpose of individual AI models here
You can also use different startup parameters for different needs ( just edit `Run.bat`), for example:
1. For CPU users `--load ImageCaptioning_cpu,Text2Image_cpu`
2. For GPU users `--load "ImageCaptioning_cuda:0,Text2Image_cuda:0"`
3. Run on gpu with more models `--load "Text2Box_cuda:0,Segmenting_cuda:0,Inpainting_cuda:0,ImageCaptioning_cuda:0"`
Etc.

## GPU memory usage
Here we list the GPU memory usage of each visual foundation model, you can specify which one you like:

| Foundation Model        | GPU Memory (MB) |
|------------------------|-----------------|
| ImageEditing           | 3981            |
| InstructPix2Pix        | 2827            |
| Text2Image             | 3385            |
| ImageCaptioning        | 1209            |
| Image2Canny            | 0               |
| CannyText2Image        | 3531            |
| Image2Line             | 0               |
| LineText2Image         | 3529            |
| Image2Hed              | 0               |
| HedText2Image          | 3529            |
| Image2Scribble         | 0               |
| ScribbleText2Image     | 3531            |
| Image2Pose             | 0               |
| PoseText2Image         | 3529            |
| Image2Seg              | 919             |
| SegText2Image          | 3529            |
| Image2Depth            | 0               |
| DepthText2Image        | 3531            |
| Image2Normal           | 0               |
| NormalText2Image       | 3529            |
| VisualQuestionAnswering| 1495            |

## Further and additional information about visual chat gpt can be found at the link below.
(c) Microsoft - https://github.com/microsoft/TaskMatrix