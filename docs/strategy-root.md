## Справочник переменных, которые возможно использовать в стратегиях
| Переменная | Описание | Заменяется |
| --- | --- | --- |
| `${hostlists}` | Содержит все включенные списки | `--hostlist file` или `--hostlist-exclude file` |
| `${ipsets}` | Содержит все включенные ipset'ы | `--ipset file` или `--ipset-exclude file` |
| `${hostlist:id}` или `${hostlist_exclude:id}` | Путь к конкретному списку по id из манифеста | `/data/adb/modules/zaprett/tmp/id.txt` |
| `${ipset:id}` или `${ipset_exclude:id}` | Путь к конкретному ipset по id из манифеста | `/data/adb/modules/zaprett/tmp/id.txt` |
| `${bin:id}` | Путь к конкретному bin файлу по id из манифеста | `/data/adb/modules/zaprett/tmp/id.bin` |
| `${lua_lib:id}` | Путь к конкретной lua библиотеке | `/data/adb/modules/zaprett/tmp/lib.lua` |
