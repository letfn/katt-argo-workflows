build: clean argowf.yaml

argowf.yaml:
	kustomize build >$@

.PHONY: clean
clean:
	rm -f argowf.yaml
