package boot

import (
	"github.com/defn/boot"
)

cfg: repo: boot.#Repo & {
	repo_name:         "katt-argo-workflows"
	version:           "3.2.6"
	upstream_manifest: "https://github.com/argoproj/argo-workflows/releases/download/v\(version)/install.yaml"
}
