1. Swagger documentation exists in [go-gitea/gitea](https://github.com/go-gitea/gitea) at `templates/swagger/v1_json.tmpl`
   - it can also be generated via `make generate-swagger`
2. Install [openapi-generator](https://github.com/OpenAPITools/openapi-generator#13---download-jar)
3. Run via *e.g.* `java -jar openapi-generator-cli.jar version`
4. Generate ruby client via
   ```sh
   java -jar openapi-generator-cli.jar generate \
      -i templates/swagger/v1_json.tmpl \
      -g ruby \
      --additional-properties=gemName=gitea_ruby_client,library=faraday \
      --git-user-id "robustq" \
      --git-repo-id "gitea-ruby-client" \
      -o ../gitea-ruby-client/
   ```
