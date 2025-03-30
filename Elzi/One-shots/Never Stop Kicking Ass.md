---
turbo: 0
turboUsed: 5
injury: 1
stunts: 1
brawl: 4
tough: 2
tech: 1
weapons: 1
drive: 1
sneak: 2
wits: 1
hot: 1
---
```meta-bind-embed
[[NSBU fns]]
```
**Name**: Long Chu (once Chelsea)/ Jade Witch, 17yo HS junior
**High concept**: Chuuni mathlete; Tech Wits Sneak
**Catchphrase**: It's just basic math / Your foundation is weak!
**Struggle**: Tests are All / Devoted to her routine, escapist dreams

**Appearance**:
5'11", generic Chinese, grey hoody over raggedy grey flares and old B+W Converse, round glasses. Actually smoking bod.

**History**:
2nd-gen immigrant, school mathlete, computers are easy. I play a little Overwatch.
Cop detective dad (Long Gin/Bobby) forced the whole family to train kung-fu, I'm not really into it but did it since age 2. "Gotta run, family time"
Mom (Long Xiao/Sue) was a political poet, she got word it was time to leave China and is a housewife here.
One younger brother, Jaden (Guāng), is 14yo and a freshman. Into sports.
My friend Milly Bowden got bullied.

**Signature weapon**: double-headed meteor hammer, the ends are metal open hands
**Obligation**: Studying
**Relationship with Giuseppe**: 

| Abilities      | About                                                                                  |
| -------------- | -------------------------------------------------------------------------------------- |
| Inspiring      | Give 1 turbo on success                                                                |
| Martial Artist | Spend a Turbo Token to force an enemy to resist your Brawl with Wits instead of Tough. |
| Neck Snapper   | Roll a Brawl Check to harmlessly incapacitate any opponent.                            |
**Chuuni**:
Reincarnated Eternal Jade Witch, wielding dual Dao of Time and Space and Dimensional Hand Kung Fu. My magical ring, amulet and rod were stolen by the evil Lion Puppet Master while I was fighting off the temptation of the Golden Path Buddhists. I slept 2500 years before reawakening. Likes to start fights with mudra.

| Stat    | Die                                                                                             | Boom!                                                             |
| ------- | ----------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| Stunts  | `VIEW[concat("d", string({stunts}==6 ? 20 : {stunts}*2+2))]`                                    | `BUTTON[boom-stunts]`                                             |
| Brawl   | `VIEW[concat("d", string({brawl}==6 ? 20 : {brawl}*2+2))]`                                      | `BUTTON[boom-brawl]`                                              |
| Tough   | `VIEW[concat("d", string({tough}==6 ? 20 : {tough}*2+2))]`                                      | `BUTTON[boom-tough]`                                              |
| Tech    | `VIEW[concat("d", string({tech}==6 ? 20 : {tech}*2+2))]`                                        | `BUTTON[boom-tech]`                                               |
| Weapons | `VIEW[concat("d", string({weapons}==6 ? 20 : {weapons}*2+2))]`                                  | `BUTTON[boom-weapons]`                                            |
| Drive   | `VIEW[concat("d", string({drive}==6 ? 20 : {drive}*2+2))]`                                      | `BUTTON[boom-drive]`                                              |
| Sneak   | `VIEW[concat("d", string({sneak}==6 ? 20 : {sneak}*2+2))]`                                      | `BUTTON[boom-sneak]`                                              |
| Wits    | `VIEW[concat("d", string({wits}==6 ? 20 : {wits}*2+2))]`                                        | `BUTTON[boom-wits]`                                               |
| Hot     | `VIEW[concat("d", string({hot}==6 ? 20 : {hot}*2+2))]`                                          | `BUTTON[boom-hot]`                                                |
| TURBO   | `VIEW[{turbo}]` (`VIEW[{turboUsed}]`)                                                           | `BUTTON[turbo-inc, turbo-inc10, turbo-dec, turbo-0, turbo-reset]` |
| Injury  | `VIEW[\["Uninjured","Superficial","Severe","Adrenalized","Incapacitated/Dead"\]\[{injury}+1\]]` | `BUTTON[injury-inc, injury-dec]`                                  |
### E00

We found some pills on some Russians that were shaking down a store for protection. They didn't seem to be feeling pain, Giuseppe beaned one right in the beans. One cut my arm. G did some bad shit to them to stop them getting back into action anytime soon. My dad kept calling for some damn reason.