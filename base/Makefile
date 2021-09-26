build: clean argowf.yaml

argowf.yaml: clean/argowf.yaml
	kustomize build clean > argowf.yaml

clean/argowf.yaml: values.yaml
	curl -sSL https://raw.githubusercontent.com/argoproj/argo-workflows/master/manifests/quick-start-postgres.yaml >$@
	#-helm repo add argo https://argoproj.github.io/argo-helm
	#helm repo update
	#helm template argowf argo/argo-workflows --version 0.6.0 --namespace=argocd --values=values.yaml --include-crds --kube-version 1.21 >$@

.PHONY: clean
clean:
	rm -f clean/argowf.yaml
