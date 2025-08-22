conda search python

conda create -n crew-ai python=3.12.11

conda init
# To activate this environment, use
#
#     $ conda activate crew-ai     
#
# To deactivate an active environment, use
#
#     $ conda deactivate


# for gitbash
echo ". /c/Users/BK/anaconda3/etc/profile.d/conda.sh" >> ~/.bashrc


# tools
Solution 1: Install Microsoft Visual C++ Build Tools (Recommended)
pip install crewai 'crewai[tools]'
# pip install crewai-tools

################
create sample crew ai files
crewai create crew ai-latest-devlopment

python src/ai_latest_devlopment/main.py
