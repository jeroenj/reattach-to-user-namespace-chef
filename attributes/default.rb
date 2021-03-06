# encoding: utf-8
# frozen_string_literal: true

#
# Cookbook Name:: reattach-to-user-namespace
# Attributes:: default
#
# Copyright 2016-2017, Jonathan Hartman
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

default['reattach_to_user_namespace']['app'].tap do |a|
  a['source'] = nil
  a['version'] = nil
end
