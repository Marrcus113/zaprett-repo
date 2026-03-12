## Справочник переменных, которые возможно использовать в стратегиях
| Переменная | Описание | Заменяется |
| --- | --- | --- |
| `${hostlists}` | Содержит все включенные списки | `--hostlist file` или `--hostlist-exclude file` |
| `${ipsets}` | Содержит все включенные ipset'ы | `--ipset file` или `--ipset-exclude file` |
| `${hostlist:id}` или `${hostlist_exclude:id}` | Путь к конкретному списку по имени из манифеста | `/data/adb/modules/zaprett/tmp/id.txt` |
| `${ipset:id}` или `${ipset_exclude:id}` | Путь к конкретному ipset по имени из манифеста | `/data/adb/modules/zaprett/tmp/id.txt` |
| `${zaprettdir}` | Путь до папки zaprett | `/storage/emulated/0/zaprett/` |
| `${libsdir}` | Путь до папки с lua библиотеками | `/storage/emulated/0/zaprett/strategies/nfqws2/libs` |
