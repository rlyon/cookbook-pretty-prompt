#
# Cookbook Name:: pretty-prompt
# Attributes:: pretty-prompt
#
# Copyright 2012, Rob Lyon
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
default[:pretty_prompt][:rootprompt]  = '\[\033[01;31m\]\h\[\033[01;34m\] \W \$\[\033[00m\]'
default[:pretty_prompt][:userprompt]  = '\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\]'