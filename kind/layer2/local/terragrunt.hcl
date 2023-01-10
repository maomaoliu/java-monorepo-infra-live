terraform {
  source = "git::git@github.com:maomaoliu/java-monorepo-infra-modules.git//layer2?ref=v0.0.1"
}
inputs = {
  environment    = "local"
  platform       = "kind"
  namespace      = "kind-local"
  base_url       = "http://localhost"
}