import yaml

with open('RSM/container-tag.yaml') as f:
    data = yaml.safe_load(f)

print(data.get('tag'))
