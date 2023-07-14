<<<<<<< Updated upstream
@echo off

git clone https://github.com/microsoft/TaskMatrix.git

# Go to directory
cd visual-chatgpt

# create a new environment
conda create -n visgpt python=3.8

# activate the new environment
conda activate visgpt

#  prepare the basic environments
pip install -r requirements.txt
pip install  git+https://github.com/IDEA-Research/GroundingDINO.git
pip install  git+https://github.com/facebookresearch/segment-anything.git

# prepare your private OpenAI key (for Windows)
set OPENAI_API_KEY={Your_Private_Openai_Key}

=======
@echo off

git clone https://github.com/microsoft/TaskMatrix.git

# Go to directory
cd visual-chatgpt

# create a new environment
conda create -n visgpt python=3.8

# activate the new environment
conda activate visgpt

#  prepare the basic environments
pip install -r requirements.txt
pip install  git+https://github.com/IDEA-Research/GroundingDINO.git
pip install  git+https://github.com/facebookresearch/segment-anything.git

# prepare your private OpenAI key (for Windows)
set OPENAI_API_KEY={Your_Private_Openai_Key}

>>>>>>> Stashed changes
pause