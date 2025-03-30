```meta-bind-button
label: "BOOM"
hidden: true
id: "boom-stunts"
style: default
actions:
  - type: updateMetadata
    bindTarget: stunts
    evaluate: true
    value: "x + 1"
```
```meta-bind-button
label: "BOOM"
hidden: true
id: "boom-brawl"
style: default
actions:
  - type: updateMetadata
    bindTarget: brawl
    evaluate: true
    value: "x + 1"
```
```meta-bind-button
label: "BOOM"
hidden: true
id: "boom-tough"
style: default
actions:
  - type: updateMetadata
    bindTarget: tough
    evaluate: true
    value: "x + 1"
```
```meta-bind-button
label: "BOOM"
hidden: true
id: "boom-tech"
style: default
actions:
  - type: updateMetadata
    bindTarget: tech
    evaluate: true
    value: "x + 1"
```
```meta-bind-button
label: "BOOM"
hidden: true
id: "boom-weapons"
style: default
actions:
  - type: updateMetadata
    bindTarget: weapons
    evaluate: true
    value: "x + 1"
```
```meta-bind-button
label: "BOOM"
hidden: true
id: "boom-drive"
style: default
actions:
  - type: updateMetadata
    bindTarget: drive
    evaluate: true
    value: "x + 1"
```
```meta-bind-button
label: "BOOM"
hidden: true
id: "boom-sneak"
style: default
actions:
  - type: updateMetadata
    bindTarget: sneak
    evaluate: true
    value: "x + 1"
```
```meta-bind-button
label: "BOOM"
hidden: true
id: "boom-wits"
style: default
actions:
  - type: updateMetadata
    bindTarget: wits
    evaluate: true
    value: "x + 1"
```
```meta-bind-button
label: "BOOM"
hidden: true
id: "boom-hot"
style: default
actions:
  - type: updateMetadata
    bindTarget: hot
    evaluate: true
    value: "x + 1"
```

```meta-bind-button
label: "+1"
hidden: true
id: "turbo-inc"
style: default
actions:
  - type: updateMetadata
    bindTarget: turbo
    evaluate: true
    value: "x + 1"
```
```meta-bind-button
label: "-1"
hidden: true
id: "turbo-dec"
style: default
actions:
  - type: updateMetadata
    bindTarget: turbo
    evaluate: true
    value: "x - 1"
  - type: updateMetadata
    bindTarget: turboUsed
    evaluate: true
    value: "x + 1"
```
```meta-bind-button
label: "0"
hidden: true
id: "turbo-0"
style: default
actions:
  - type: updateMetadata
    bindTarget: turbo
    evaluate: true
    value: "0"
```
```meta-bind-button
label: "+10"
hidden: true
id: "turbo-inc10"
style: default
actions:
  - type: updateMetadata
    bindTarget: turbo
    evaluate: true
    value: "x + 10"
```
```meta-bind-button
label: "!!!"
hidden: true
id: "turbo-reset"
style: default
actions:
  - type: updateMetadata
    bindTarget: turbo
    evaluate: true
    value: "x + getMetadata('turboUsed')"
  - type: updateMetadata
    bindTarget: turboUsed
    evaluate: true
    value: "0"
```

```meta-bind-button
label: "+1"
hidden: true
id: "injury-inc"
style: default
actions:
  - type: updateMetadata
    bindTarget: injury
    evaluate: true
    value: "x + 1"
```
```meta-bind-button
label: "-1"
hidden: true
id: "injury-dec"
style: default
actions:
  - type: updateMetadata
    bindTarget: injury
    evaluate: true
    value: "x - 1"
```