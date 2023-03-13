{{/*
Set time lable and version from high level metadata
*/}}
{{- define "ik-helm.labels.metadata" }}
  labels:
    version: {{ .Chart.Version }}
    date: {{ now | htmlDate}}
{{- end }}

{{/*
Default selector
*/}}
{{- define "ik-helm.selectorLables" }}
practice.iko/name: app
{{- end }}





