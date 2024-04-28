# Tips & Tricks for Vim/NeoVim

## Keyboard Shortcuts

Be aware the following shortcuts are only working, if you have the plugins installed mentioned below.

### Tmux:

    <ctrl b>c      Create new window
    <ctrl b>,      Rename window
    <ctrl b>n      Navigate to next window

### LSP (Linter, formatter):

    <leader>l       Open LSP command window

### Telescope:

    <leader>f       Find file

### In Command Mode:

    :w              Save file
    :w filename     Save file under new filename
    :q              Quit file
    :<tab>          Show commands
    i               Switch to INSERT mode
    R               Switch to REPLACE mode to overwrite text
    v               Switch to VISUAL mode
    V               Switch to VISUAL LINE mode
    <ctrl>v         Switch to VISUAL BLOCK mode
    o               Insert a new line below the current line and go to INSERT mode
    O               Insert a new line above the current line and go to INSERT mode
    x               Delete character under the cursor
    X               Delete character left of the cursor
    dd              Delete current line
    dw              Delete current word
    D               Delete to the end of the line
    <esc>           Leave current mode
    /               Search for text
    $               Go to the end of the line
    gcc             Comment out a line
    <ctrl>r         Redo last change
    <ctrl>g         Show file info
    <space>e        Toggle FileTree
    <space>n        Toggle Register
    <space>t        Open terminal (close with esc)


**Text search:**

    /               Search forward
    ?               Search backward
    n               Repeat last search
    s{char}{char}   Sneak search forward
    s<enter>        Repeat last sneak search
    f{char}         Jump to the next {char} right
    fffff           Jump to next found

    Search pattern for / and ?:
    ^blabla         Matches start of line
    blabla$         Matches end of line
    bl.bla          Placeholder for 1 character

**Move Cursor:**

    0               To first character in the line
    $               To end of line
    G               To end of file
    gg              To start of file
    w               Word forward
    b               Word backwards
    )               Sentence forward
    (               Sentence backwards
    }               Paragraph forward
    {               Paragraph backwards
    <ctrl o>        Go back to last cursor
    <ctrl i>        Go foward in cursor history


**Split window:**

    <ctrl><w>+s or :split   Split window horizontal
    :vsplit                 Split window vertical
    <ctrl><w>+n             Split window with new file
    <ctrl><w>+q             Close current window
    <ctrl><w>+w             Jump to upper/lower window
    :sf filename            Open file in new window
    :sf <tab>               Search file


### In INSERT mode

    <esc>           Leave INSERT mode
    <del>           Delete left
    <fn><del>       Delete right
    <ctrl>w         Delete word before cursor
    <ctrl>u         Delete left until the start of line

In .html .xhtml .php files tags will be auto closed. If you want to format them to next line press > again after closing the tag.
