# alpine-python3-lint

[![](http://dockeri.co/image/alastairhm/alpine-python3-lint)](https://index.docker.io/u/alastairhm/alpine-python3-lint/)

[Pylint](https://www.pylint.org/) in a container

## Usage

To check the files `one.py` and `two.py` in your current directory:

```bash
docker run --rm -v "$PWD:/workdir" ghcr.io/alastairhm/alpine-python3-lint ./one.py ./two.py
```

Or setup an alias

```bash
alias py_lint='docker run --rm -v "$PWD:/workdir" ghcr.io/alastairhm/alpine-python3-lint'
```

```text
          _    _ __  __
    /\   | |  | |  \/  | Email   : alastair@montgomery.me.uk
   /  \  | |__| | \  / | Web     : https://blog.0x32.co.uk/
  / /\ \ |  __  | |\/| | Twitter : @alastair_hm
 / ____ \| |  | | |  | |
/_/    \_\_|  |_|_|  |_| (c) 2021
```

