# Workshop Blueprint

---

![](https://img.shields.io/github/commit-activity/m/ik-workshop/workshop-blueprint)
![](https://img.shields.io/github/last-commit/ik-workshop/workshop-blueprint)
[![](https://img.shields.io/github/license/ivankatliarchuk/.github)](https://github.com/ivankatliarchuk/.github/LICENCE)
[![](https://img.shields.io/github/languages/code-size/ik-workshop/workshop-blueprint)](https://github.com/ik-workshop/workshop-blueprint)
[![](https://img.shields.io/github/repo-size/ik-workshop/workshop-blueprint)](https://github.com/ik-workshop/workshop-blueprint)
![](https://img.shields.io/github/languages/top/ik-workshop/workshop-blueprint?color=green&logo=markdown&logoColor=blue)

---

[![governance][governance-badge]][governance-action]
[![governance.link-checker][governance.link-checker.badge]][governance.link-checker.status]

---

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
## Contents

- [Create](#create)
- [Docs](#docs)
- [Env vars](#env-vars)
- [Resources](#resources)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

---

## Create

[**Create a repository using this template →**][template.generate]

## Docs

- [Provider installation](https://developer.hashicorp.com/terraform/cli/config/config-file#provider-installation)
- [Build provider debugging](https://discuss.hashicorp.com/t/terraform-provider-plugin-tutorial-invalid-data-source/62750/3)
- [Build hello world provider](https://developer.hashicorp.com/terraform/tutorials/providers-plugin-framework/providers-plugin-framework-provider-configure#implement-temporary-data-source)
- [Providers config](https://opentofu.org/docs/language/providers/configuration/)

## Env vars

```sh
TF_LOG=DEBUG
```

## Resources

<!-- resources -->
[template.generate]: https://github.com/ik-workshop/workshop-blueprint/generate
[code-style.badge]: https://img.shields.io/badge/code_style-prettier-ff69b4.svg?style=flat-square

[governance-badge]: https://github.com/ik-workshop/workshop-blueprint/actions/workflows/governance.bot.yml/badge.svg
[governance-action]: https://github.com/ik-workshop/workshop-blueprint/actions/workflows/governance.bot.yml

[governance.link-checker.badge]: https://github.com/ik-workshop/workshop-blueprint/actions/workflows/governance.links-checker.yml/badge.svg
[governance.link-checker.status]: https://github.com/ik-workshop/workshop-blueprint/actions/workflows/governance.links-checker.yml

 aws s3api get-bucket-policy --bucket terraform-provider-aws-issues-27400
