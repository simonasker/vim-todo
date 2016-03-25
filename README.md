# vim-todo

A Vim plugin for managing todo lists.

Provides five new key mappings when editing a file with the `.todo` extension.

- `O` Inserts a new todo item above the current line
- `o` Inserts a new todo item below the current line
- `<space>` Will toggle a check box on the current line between `[ ]` and `[X]`
- `d` Deletes the todo item on the current line
- `D` Deletes all finished tasks

## Installation
####[pathogen](https://github.com/tpope/vim-pathogen)
```
cd ~/.vim/bundle && git clone https://github.com/simonasker/vim-todo.git
```
Enable the filetype plugin in your `~/.vimrc`:
```
filetype plugin on
```

## TODO
- [X] Only apply plugin to certain file types (.todo)
- [X] Restore the cursor position aftering toggling a check box
- [X] Create a key mapping to clear finished tasks
- [ ] Create a key mapping to sort list sections
- [ ] Allow automatic folding of list sections
