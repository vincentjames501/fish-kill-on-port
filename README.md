[![][travis-badge]][travis-link]
![][license-badge]

<div align="center">
  <a href="http://github.com/oh-my-fish/oh-my-fish">
  <img width=90px  src="https://cloud.githubusercontent.com/assets/8317250/8510172/f006f0a4-230f-11e5-98b6-5c2e3c87088f.png">
  </a>
</div>
<br>

# kill-on-port

Plugin for [Oh My Fish][omf-link].

## Install

```fish
$ omf install kill-on-port
```


## Usage

```
Usage: kill-on-port [OPTION]... PORTS...
Kills one or more processes using the given port(s).

Options:
	-r, --root		Attempts to kill the process as root
	-f, --force		Does not ask for confirmation
	-h, --help		Prints usage
```

```fish
$ kill-on-port 3000 8080
```

# License

[MIT][mit] © [Vincent Pizzo][author] et [al][contributors]


[mit]:            http://opensource.org/licenses/MIT
[author]:         http://github.com/vincentjames501
[contributors]:   https://github.com/vincentjames501/fish-kill-on-port/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
[travis-badge]:   http://img.shields.io/travis/vincentjames501/kill-on-port.svg?style=flat-square
[travis-link]:    https://travis-ci.org/vincentjames501/kill-on-port
