{{/* vim: set filetype=mustache: */}}
{{/*
Kubernetes Container Resources
*/}}
{{- define "audittail.resources" -}}
requests:
  memory: "128Mi"
  cpu: "100m"
limits:
  memory: "256Mi"
  cpu: "200m"
{{- end -}}
