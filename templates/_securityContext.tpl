{{/* vim: set filetype=mustache: */}}
{{/*
Kubernetes Security Context
*/}}
{{- define "audittail.securityContext" -}}
allowPrivilegeEscalation: false
runAsNonRoot: true
{{- end -}}
