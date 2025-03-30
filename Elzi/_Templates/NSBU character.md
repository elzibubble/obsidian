---
turbo: 0
turboUsed: 0
injury: 0
stunts: 1
brawl: 1
tough: 1
tech: 1
weapons: 1
drive: 1
sneak: 1
wits: 1
hot: 1
---
```meta-bind-embed
[[NSBU fns]]
```
**High concept**: 
**Catchphrase**: 
**Struggle**: 
**Key personality traits**: 
**Voice**: 

**Appearance**:

**History**:

**Abilities (3)**:

| Stat    | Die                                                                        | Boom!                                                    |
| ------- | -------------------------------------------------------------------------- | -------------------------------------------------------- |
| Stunts  | `VIEW[concat("d", string({stunts}==6 ? 20 : {stunts}*2+2))]`               | `BUTTON[boom-stunts]`                                    |
| Brawl   | `VIEW[concat("d", string({brawl}==6 ? 20 : {brawl}*2+2))]`                 | `BUTTON[boom-brawl]`                                     |
| Tough   | `VIEW[concat("d", string({tough}==6 ? 20 : {tough}*2+2))]`                 | `BUTTON[boom-tough]`                                     |
| Tech    | `VIEW[concat("d", string({tech}==6 ? 20 : {tech}*2+2))]`                   | `BUTTON[boom-tech]`                                      |
| Weapons | `VIEW[concat("d", string({weapons}==6 ? 20 : {weapons}*2+2))]`             | `BUTTON[boom-weapons]`                                   |
| Drive   | `VIEW[concat("d", string({drive}==6 ? 20 : {drive}*2+2))]`                 | `BUTTON[boom-drive]`                                     |
| Sneak   | `VIEW[concat("d", string({sneak}==6 ? 20 : {sneak}*2+2))]`                 | `BUTTON[boom-sneak]`                                     |
| Wits    | `VIEW[concat("d", string({wits}==6 ? 20 : {wits}*2+2))]`                   | `BUTTON[boom-wits]`                                      |
| Hot     | `VIEW[concat("d", string({hot}==6 ? 20 : {hot}*2+2))]`                     | `BUTTON[boom-hot]`                                       |
| TURBO   | `VIEW[{turbo}]` (`VIEW[{turboUsed}]`)                                      | `BUTTON[turbo-inc, turbo-inc10, turbo-dec, turbo-0, turbo-reset]` |
| Injury  | `VIEW[\["Uninjured","Superficial","Severe","Adrenalized","Incapacitated/Dead"\]\[{injury}+1\]]` | `BUTTON[injury-inc, injury-dec]`                         |
