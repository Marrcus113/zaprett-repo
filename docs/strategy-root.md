## Справочник переменных, которые возможно использовать в стратегиях
| Переменная | Описание | Заменяется |
| --- | --- | --- |
| `${hostlists}` | Содержит все включенные списки | `--hostlist file` или `--hostlist-exclude file` |
| `${ipsets}` | Содержит все включенные ipset'ы | `--ipset file` или `--ipset-exclude file` |
| `${hostlist:name}` или `${hostlist_exclude:name}` | Путь к конкретному списку по имени из манифеста | `/data/adb/modules/zaprett/tmp/name.txt` |
| `${ipset:name}` или `${ipset_exclude:name}` | Путь к конкретному ipset по имени из манифеста | `/data/adb/modules/zaprett/tmp/name.txt` |
| `${zaprettdir}` | Путь до папки zaprett | `/storage/emulated/0/zaprett/` |
| `${libsdir}` | Путь до папки с lua библиотеками | `/storage/emulated/0/zaprett/strategies/nfqws2/libs` |
