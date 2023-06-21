#! /usr/bin/bash

export DATASTORE=azuresearch
export BEARER_TOKEN=#########
export OPENAI_API_KEY=#########

# Optional environment variables used when running Azure OpenAI
export OPENAI_API_BASE=https://#########.openai.azure.com/
export OPENAI_API_TYPE=azure
export OPENAI_EMBEDDINGMODEL_DEPLOYMENTID=embedding
# export OPENAI_METADATA_EXTRACTIONMODEL_DEPLOYMENTID=<Name of deployment of model for metatdata>
# export OPENAI_COMPLETIONMODEL_DEPLOYMENTID=<Name of general model deployment used for completion>
export OPENAI_EMBEDDING_BATCH_SIZE=1

# Azure Cognitive Search
export AZURESEARCH_SERVICE=#########
export AZURESEARCH_INDEX=#########
export AZURESEARCH_API_KEY=#########
export AZURESEARCH_FIELDS_EMBEDDING=#########
export AZURESEARCH_FIELDS_TEXT=#########
