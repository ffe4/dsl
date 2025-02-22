workspace {

    views {
        properties {
            "plantuml.url" "http://localhost:7777"
            "mermaid.url" "http://localhost:8888"
            "kroki.url" "http://localhost:9999"
        }

        image * "plantuml" {
            plantuml https://raw.githubusercontent.com/structurizr/dsl/master/src/test/dsl/image-views/diagram.puml
        }

        image * "mermaid" {
            mermaid https://raw.githubusercontent.com/structurizr/dsl/master/src/test/dsl/image-views/diagram.mmd
        }

        image * "kroki" {
            kroki graphviz https://raw.githubusercontent.com/structurizr/dsl/master/src/test/dsl/image-views/diagram.dot
        }

        image * "image" {
            image https://raw.githubusercontent.com/structurizr/dsl/master/src/test/dsl/image-views/logo.png
        }
    }

}