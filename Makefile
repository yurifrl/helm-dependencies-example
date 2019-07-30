
all:
	@helm dep update .
	@helm template . -f values.yaml
