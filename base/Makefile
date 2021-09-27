build: clean ../argowf.yaml

../argowf.yaml: argowf.yaml
	kustomize build >$@

argowf.yaml: 
	kustomize build clean >$@

.PHONY: clean
clean:
	rm -f argowf.yaml
