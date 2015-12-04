# vim-todo

A Vim plugin for managing todo lists.

Provides three new key mappings when editing a file with the `.todo` extension.

- `O` Inserts a new todo item above the current line
- `o` Inserts a new todo item below the current line
- `<space>` Will toggle a check box on the current line between `[ ]` and `[X]`

## TODO
- [X] Only apply plugin to certain file types (.todo)
- [X] Restore the cursor position aftering toggling a check box
- [ ] Create a key mapping to sort list sections
- [ ] Allow automatic folding of list sections
- [ ] Create a key mapping to clear finished tasks
