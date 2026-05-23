{{- define "prefix" }}
  {{- if .Values.namespacePrefix }}
    {{- print .Values.namespacePrefix "-" }}
  {{- end }}
{{- end }}
