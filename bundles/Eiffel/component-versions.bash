#
#   Copyright 2019 Ericsson AB.
#   For a full list of individual contributors, please see the commit history.
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.
#
# Eiffel Component versions
export EIFFEL_MONGODB_VERSION=4.4.1
export EIFFEL_RABBITMQ_VERSION=3.8.9
export EIFFEL_EI_BACKEND_VERSION=3.0.0
export EIFFEL_EI_FRONTEND_VERSION=3.0.0
export EIFFEL_DUMMY_ER_VERSION=latest
export EIFFEL_ER_VERSION=2.0.36
export EIFFEL_REMREM_GENERATE_VERSION=2.0.17
export EIFFEL_REMREM_PUBLISH_VERSION=2.0.17
export EIFFEL_JENKINS_IMAGE_BUILD_VERSION=2.190.1
export EIFFEL_JENKINS_PLUGIN_VERSION=2.0.16
export EIFFEL_NEXUS_VERSION=3.11.0
export JENKINS_VERSION=2.150.2

# Docker Registry
#export ERICSSON_INTERNAL_SELI_DOCKER_REGISTRY=xxxxxxxxxxx
export EXTERNAL_DOCKER_REGISTRY=docker.io

# Docker repository component image tag names
export EIFFEL_MONGODB_IMAGE_TAG_NAME=bitnami/mongodb
export EIFFEL_RABBITMQ_IMAGE_TAG_NAME=bitnami/rabbitmq
export EIFFEL_EI_BACKEND_IMAGE_TAG_NAME=eiffelericsson/eiffel-intelligence-backend
export EIFFEL_EI_FRONTEND_IMAGE_TAG_NAME=eiffelericsson/eiffel-intelligence-frontend
export EIFFEL_DUMMY_ER_IMAGE_TAG_NAME=eiffelericsson/dummy-er
export EIFFEL_ER_IMAGE_TAG_NAME=eiffelericsson/eiffel-er
export EIFFEL_REMREM_GENERATE_IMAGE_TAG_NAME=eiffelericsson/eiffel-remrem-generate
export EIFFEL_REMREM_PUBLISH_IMAGE_TAG_NAME=eiffelericsson/eiffel-remrem-publish
export EIFFEL_JENKINS_IMAGE_TAG_NAME=eiffelericsson/jenkins
export EIFFEL_JENKINS_FEM_IMAGE_TAG_NAME=eiffelericsson/eiffel-jenkins
export EIFFEL_NEXUS_IMAGE_TAG_NAME=sonatype/nexus3


# Full Components Image tag names
export EIFFEL_MONGODB_IMAGE_TAG=${EIFFEL_MONGODB_IMAGE_TAG_NAME}:${EIFFEL_MONGODB_VERSION}
export EIFFEL_RABBITMQ_IMAGE_TAG=${EIFFEL_RABBITMQ_IMAGE_TAG_NAME}:${EIFFEL_RABBITMQ_VERSION}
export EIFFEL_EI_BACKEND_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL_EI_BACKEND_IMAGE_TAG_NAME}:${EIFFEL_EI_BACKEND_VERSION}
export EIFFEL_EI_FRONTEND_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL_EI_FRONTEND_IMAGE_TAG_NAME}:${EIFFEL_EI_FRONTEND_VERSION}
export EIFFEL_DUMMY_ER_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL_DUMMY_ER_IMAGE_TAG_NAME}:${EIFFEL_DUMMY_ER_VERSION}
export EIFFEL_ER_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL_ER_IMAGE_TAG_NAME}:${EIFFEL_ER_VERSION}
export EIFFEL_REMREM_GENERATE_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL_REMREM_GENERATE_IMAGE_TAG_NAME}:${EIFFEL_REMREM_GENERATE_VERSION}
export EIFFEL_REMREM_PUBLISH_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL_REMREM_PUBLISH_IMAGE_TAG_NAME}:${EIFFEL_REMREM_PUBLISH_VERSION}
export EIFFEL_JENKINS_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL_JENKINS_IMAGE_TAG_NAME}:${JENKINS_VERSION}
export EIFFEL_JENKINS_FEM_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL_JENKINS_FEM_IMAGE_TAG_NAME}:${EIFFEL_JENKINS_PLUGIN_VERSION}
export EIFFEL_NEXUS_IMAGE_TAG=${EXTERNAL_DOCKER_REGISTRY}/${EIFFEL_NEXUS_IMAGE_TAG_NAME}:${EIFFEL_NEXUS_VERSION}

