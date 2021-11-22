package boot

import (
	"github.com/defn/boot"
)

repo: boot.#Repo & {
	repo_name:         "katt-argo-workflows"
	version:           "3.2.4"
	upstream_manifest: "https://raw.githubusercontent.com/argoproj/argo-workflows/v\(version)/manifests/quick-start-postgres.yaml"
}
