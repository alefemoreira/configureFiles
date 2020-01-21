# Yarn Global
export PATH="$(yarn global bin):$PATH"

# instala react globalmente
yarn global add react-native-cli

# Instala Java8	
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install openjdk-8-jdk

# Mostra versão ao user
java -version

# verificar se o Java 8 está em uso sudo update-alternatives --config java

# libs gráficas
sudo apt-get install gcc-multilib lib32z1 lib32stdc++6

# Variavies de ambiente Android SDK ps.: precisa ser adicionado ao ~/.baschrc
export ANDROID_HOME=~/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools


~/Android/Sdk/tools/bin/sdkmanager "platform-tools" "platforms;android-27" "build-tools;27.0.3"

