# create directory.
mkdir models

# Download the deep learning model from the specified location
wget https://ratta.sgp1.digitaloceanspaces.com/Resources/resnet50_frozen_model.zip -O models/resnet50_frozen_model.zip
cd models && unzip resnet50_frozen_model.zip && rm resnet50_frozen_model.zip && cd ..

# Download data from the specified location
wget https://ratta.sgp1.digitaloceanspaces.com/Resources/data.zip -O data.zip
unzip data.zip && rm data.zip
