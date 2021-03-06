#!/usr/bin/env bash

# Copyright [2017] [B2W Digital]
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

echo '----------------------------------------------'
echo ' INSTALLING SCALA'
echo '----------------------------------------------'

cd /tmp

sudo wget www.scala-lang.org/files/archive/scala-2.11.9.deb -q
sudo dpkg -i scala-2.11.9.deb
scala -version

curl -Ls https://git.io/sbt > sbt
sudo mv sbt /usr/local/bin/sbt
sudo chmod 0755 /usr/local/bin/sbt