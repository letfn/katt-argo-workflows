build: clean argowf.yaml

argowf.yaml: clean/argowf.yaml
	kustomize build clean > argowf.yaml

clean/argowf.yaml: values.yaml
	-helm repo add argo https://argoproj.github.io/argo-helm
	helm repo update
	helm template argowf argo/argo-workflows --version 0.6.0 --namespace=argowf --values=values.yaml --kube-version 1.21 >$@

.PHONY: clean
clean:
	rm -f clean/argowf.yaml
