#!/bin/bash

# Copyright 2018 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#generate the private and public key pair for device 

# generated private EC 256 bit private key

openssl ecparam -genkey -name prime256v1 -noout -out ec_private.pem

# Now generate public key based using this created private key

openssl ec -in ec_private.pem -pubout -out ec_public.pem

