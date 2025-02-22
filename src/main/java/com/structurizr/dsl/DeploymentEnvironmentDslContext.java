package com.structurizr.dsl;

final class DeploymentEnvironmentDslContext extends DslContext {

    private String environment;

    DeploymentEnvironmentDslContext(String environment) {
        this.environment = environment;
    }

    String getEnvironment() {
        return environment;
    }

    @Override
    protected String[] getPermittedTokens() {
        return new String[] {
                StructurizrDslTokens.DEPLOYMENT_GROUP_TOKEN,
                StructurizrDslTokens.DEPLOYMENT_NODE_TOKEN,
                StructurizrDslTokens.RELATIONSHIP_TOKEN
        };
    }

}