build: clean ../argo-workflows.yaml

../argo-workflows.yaml: argo-workflows.yaml
	kustomize build >$@

argo-workflows.yaml: 
	kustomize build clean >$@

.PHONY: clean
clean:
	rm -f argo-workflows.yaml
