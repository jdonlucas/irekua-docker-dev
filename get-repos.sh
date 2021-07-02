# Clone irekua/selia repositories 

# Irekua database
git clone https://github.com/CONABIO-audio/irekua-database.git
# Selia
git clone https://github.com/CONABIO-audio/selia.git
# Irekua rest api
git clone https://github.com/CONABIO-audio/irekua-rest-api.git


# Change branch of irekua/selia repositories

# Change irekua-database branch to irekua_cleanup
cd ./irekua-database ; git checkout irekua_cleanup ; cd ..

# Change irekua-rest-api branch to cleanup
cd ./irekua-rest-api ; git checkout cleanup ; cd ..

# Change selia branch to cleanup
cd ./selia ; git checkout cleanup ; cd ..
