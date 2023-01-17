# zsh-pnpm

[![License](https://img.shields.io/github/license/vladhaidukkk/zsh-pnpm)](https://opensource.org/licenses/MIT)

This Oh-My-Zsh plugin provides aliases for pnpm commands.

## Installation

1. Run this command in a terminal: `git clone https://github.com/vladhaidukkk/zsh-pnpm.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-pnpm`
2. Add **zsh-pnpm** to your plugins list - edit `.zshrc` and change `plugins=(...)` to `plugins=(... zsh-pnpm)`

## Update

To update **zsh-pnpm** plugin, you can run this command in a terminal: `zsh-pnpm-update`

## Aliases

| Alias     | Command                    | Description                                                                     |
| --------- | -------------------------- | ------------------------------------------------------------------------------- |
| `p`       | `pnpm`                     | The pnpm command                                                                |
| `pv`      | `pnpm -v`                  | Print pnpm version                                                              |
| `pnew`    | `pnpm init`                | Create a package.json file                                                      |
| `pa`      | `pnpm add`                 | Install a package in dependencies (`package.json`)                              |
| `pae`     | `pnpm add -E`              | Install a package in dependencies (`package.json`) with exact version           |
| `pag`     | `pnpm add -g`              | Install a package globally on your operating system                             |
| `pad`     | `pnpm add -D`              | Install a package in devDependencies (`package.json`)                           |
| `pade`    | `pnpm add -D -E`           | Install a package in devDependencies (`package.json`) with exact version        |
| `pao`     | `pnpm add -O`              | Install a package in optionalDependencies (`package.json`)                      |
| `paoe`    | `pnpm add -O -E`           | Install a package in optionalDependencies (`package.json`) with exact version   |
| `pap`     | `pnpm add --save-peer`     | Install a package in peerDependencies (`package.json`)                          |
| `pape`    | `pnpm add --save-peer -E`  | Install a package in peerDependencies (`package.json`) with exact version       |
| `pi`      | `pnpm i`                   | Install all project dependencies                                                |
| `pci`     | `pnpm i --frozen-lockfile` | Install all project dependencies from lock file                                 |
| `pcr`     | `pnpm create`              | Create a project from a starter kit                                             |
| `prm`     | `pnpm rm`                  | Remove packages from dependencies                                               |
| `prmg`    | `pnpm rm -g`               | Remove global packages                                                          |
| `prmp`    | `pnpm rm -P`               | Remove packages from dependencies                                               |
| `prmd`    | `pnpm rm -D`               | Remove packages from devDependencies                                            |
| `prmo`    | `pnpm rm -O`               | Remove packages from optionalDependencies                                       |
| `po`      | `pnpm outdated`            | Check for outdated packages                                                     |
| `pog`     | `pnpm outdated -g`         | Check for global outdated packages                                              |
| `pu`      | `pnpm update`              | Update packages to their latest version based on the specified range            |
| `pug`     | `pnpm update -g`           | Update global packages to their latest version based on the specified range     |
| `puil`    | `pnpm update -i -L`        | Update packages to their latest versions in interactive mode                    |
| `pls`     | `pnpm ls`                  | List installed packages                                                         |
| `pls0`    | `pnpm ls --depth=0`        | List top-level installed packages                                               |
| `plsg`    | `pnpm ls -g`               | List globally installed packages                                                |
| `plsg0`   | `pnpm ls -g --depth=0`     | List top-level globally installed packages                                      |
| `paud`    | `pnpm audit`               | Check for known security issues with the installed packages                     |
| `paudf`   | `pnpm audit --fix`         | Check for known security issues with the installed packages and try to fix them |
| `pr`      | `pnpm run`                 | Run a script defined in `package.json`                                          |
| `pd`      | `pnpm run dev`             | Run the dev script defined in `package.json`                                    |
| `pb`      | `pnpm run build`           | Run the build script defined in `package.json`                                  |
| `psv`     | `pnpm run serve`           | Run the dev script defined in `package.json`                                    |
| `pst`     | `pnpm start`               | Run the start script defined in `package.json`                                  |
| `pt`      | `pnpm test`                | Run the test script defined in `package.json`                                   |
| `ptc`     | `pnpm test --coverage`     | Run the test script defined in `package.json` with coverage                     |
| `pln`     | `pnpm run lint`            | Run the lint script defined in `package.json`                                   |
| `pfm`     | `pnpm run format`          | Run the format script defined in `package.json`                                 |
| `pex`     | `pnpm exec`                | Execute a shell command in scope of a project                                   |
| `pdx`     | `pnpm dlx`                 | Fetch a package from the registry without installing it as a dependency         |
| `pc`      | `pnpm config`              | Manage the pnpm configuration files                                             |
| `pcg`     | `pnpm config get`          | Print the config value to stdout                                                |
| `pcs`     | `pnpm config set`          | Set the config key to the value                                                 |
| `pcd`     | `pnpm config delete`       | Delete the key from all configuration files                                     |
| `pcls`    | `pnpm config list`         | Show all the config settings                                                    |
| `ph`      | `pnpm help`                | Get help on pnpm                                                                |
| `plnk`    | `pnpm link`                | Make the current local package accessible system-wide, or in another location   |
| `pprn`    | `pnpm prune`               | Remove unnecessary packages                                                     |
| `ppub`    | `pnpm publish`             | Publish a package to the registry                                               |
| `ppck`    | `pnpm pack`                | Create a tarball from a package                                                 |
| `prm_nm`  | `rm -rf ./node_modules/`   | Delete node_modules                                                             |
| `prm_lck` | `rm -rf ./pnpm-lock.yaml`  | Delete lock file                                                                |
| `pri_nm`  | `prm_nm && pi`             | Reinstall packages                                                              |
| `pri_all` | `prm_nm && prm_lck && pi`  | Reinstall packages and recreate lock file                                       |

## Disable aliases

If you have conflicts with other commands or aliases, run `p_unals`. It will disable all **zsh-pnpm** plugin aliases for your current terminal session. This means they will be available after a reboot.
