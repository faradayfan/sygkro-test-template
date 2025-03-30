# {{ .slug }} Template

{{ .description }}

Created By: {{ .author }}

## Sygkro

Example of not rendering the content of a file.

{{/* no_render:start */}}
```yaml
my-template-string: '{{ .slug }}'
```
{{/* no_render:end */}}