# apply-model-configs

This action currently validates models. When the Prequel Github action is deprecated, this action will upsert models into Prequel. 

## Inputs

## `host`

**Required** The host uri (with scheme) where the Prequel API can be accessed

## `api_key`

**Required** The Prequel API key that this action should utilize. 

## `mode`

either import or export, **Default**: export


## Example usage

```yaml
- name: Apply Models
uses: prequel-co/apply-model-configs@v1
with:
  host: https://api.prequel.co/
  api_key: ${{ secrets.PREQUEL_API_KEY }}
  mode: export
```