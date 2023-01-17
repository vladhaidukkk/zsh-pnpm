# Update zsh-pnpm plugin
alias zsh-pnpm-update="git -C ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-pnpm pull origin main"

# Basic
alias p="pnpm"
alias pv="pnpm -v"

# Initialize
alias pnew="pnpm init"

# Add
alias pa="pnpm add"
alias pae="pnpm add -E"
alias pag="pnpm add -g"
alias pad="pnpm add -D"
alias pade="pnpm add -D -E"
alias pao="pnpm add -O"
alias paoe="pnpm add -O -E"
alias pap="pnpm add --save-peer"
alias pape="pnpm add --save-peer -E"

# Install
alias pi="pnpm i"
alias pci="pnpm i --frozen-lockfile"

# Create
alias pcr="pnpm create"

# Remove
alias prm="pnpm rm"
alias prmg="pnpm rm -g"
alias prmp="pnpm rm -P"
alias prmd="pnpm rm -D"
alias prmo="pnpm rm -O"

# Outdated
alias po="pnpm outdated"
alias pog="pnpm outdated -g"

# Update
alias pu="pnpm update"
alias pug="pnpm update -g"
alias puil="pnpm update -i -L"

# List
alias pls="pnpm ls"
alias pls0="pnpm ls --depth=0"
alias plsg="pnpm ls -g"
alias plsg0="pnpm ls -g --depth=0"

# Audit
alias paud="pnpm audit"
alias paudf="pnpm audit --fix"

# Run scripts
alias pr="pnpm run"
alias pd="pnpm run dev"
alias pb="pnpm run build"
alias psv="pnpm run serve"
alias pst="pnpm start"
alias pt="pnpm test"
alias ptc="pnpm test --coverage"
alias pln="pnpm run lint"
alias pfm="pnpm run format"
alias pex="pnpm exec"
alias pdx="pnpm dlx"

# Config
alias pc="pnpm config"
alias pcg="pnpm config get"
alias pcs="pnpm config set"
alias pcd="pnpm config delete"
alias pcls="pnpm config list"

# Help
alias ph="pnpm help"

# Misc
alias plnk="pnpm link"
alias pprn="pnpm prune"
alias ppub='pnpm publish'
alias ppck="pnpm pack"

# Delete node_modules
alias prm_nm="rm -rf ./node_modules/"

# Delete lock file
alias prm_lck="rm -rf ./pnpm-lock.yaml"

# Reinstall packages
alias pri_nm="prm_nm && pi"

# Reinstall packages and recreate lock file
alias pri_all="prm_nm && prm_lck && pi"

# Unalias all zsh-pnpm-plugin aliases
alias p_unals="unalias -m p pv pnew pa pae pag pad pade pao paoe pap pape pi pci pcr prm prmg prmp prmd prmo po pog pu pug puil pls pls0 plsg plsg0 paud paudf pr pd pb psv pst pt ptc pln pfm pex pdx pc pcg pcs pcd pcls ph plnk pprn ppub ppck prm_nm prm_lck pri_nm pri_all"
