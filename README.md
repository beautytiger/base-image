# base-image
dockerfile and build process for docker base images

## run

build and push all image

```bash
make all ARGS=release
```

build and push python3-pip image

```bash
make py3 ARGS=release
```

just build image
```bash
# for all
make all
# for python3-pip
make py3
```