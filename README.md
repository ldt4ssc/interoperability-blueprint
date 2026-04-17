# LDT Interoperability Blueprint

This spec uses [ReSpec](https://respec.org/)
together with a config to build and publish the spec by using the KNoWS Spec Platform.

## Install ReSpec

Install ReSpec via

```shell
npm i
```

## Edit spec

You edit spec by updating the file `index.html`.

## Build

You build the spec via

```shell
npm run build
```

You find the result in the folder `dist`.

## Publish

You find an example configs in the folder `configs`:
- Use `github.json` if your repo is on GitHub.
- Use `gitlab.json` if your repo is on Gitlab.

These configs tell the Spec Platform to create a new build of the spec for every commit.
The platform will install the Node.js dependencies and run the build script.
The first time the platform only creates a build for the latest commit.
You find more information about configs 
[here](https://gitlab.ilabt.imec.be/KNoWS/spec-platform/orchestrator#spec-config).
Add your updated config file with a meaningful name to 
[this folder](https://gitlab.ilabt.imec.be/KNoWS/spec-platform/pipeline/-/tree/main/configs?ref_type=heads)
via a merge request.

## Copyright and license

ReSpec uses a default copyright and license.
Please make sure that it fits your requirements.
