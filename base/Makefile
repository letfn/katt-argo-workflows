build: clean ../main.yaml

../main.yaml: main.yaml
	kustomize build >$@

main.yaml: 
	kustomize build clean >$@

.PHONY: clean
clean:
	rm -f main.yaml
