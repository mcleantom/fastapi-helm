{{- define "app.fullname" -}}
{{- .Release.Name }}-{{ .Chart.Name }}
{{- end -}}
{{- define "app.name" -}}
{{ .Chart.Name }}
{{- end -}}