generate:
	@rm -rf ./src/*/
	@crystal run ./vendor/generator/src/generator.cr

docs: generate
	@rm -rf doc
	@crystal tool format
	@crystal doc
