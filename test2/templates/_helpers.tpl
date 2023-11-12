{{- define "labels" }}
app: {{ .Chart.Name }}
{{- end }}

{{- define "selectorLabels" }}
app: {{ .Chart.Name }}
{{- end }}
