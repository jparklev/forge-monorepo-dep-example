For context, refer to this PR on the Foundry repo: https://github.com/gakonst/foundry/pull/139

To reproduce:
```sh
cd pkg/core
<path_to_dapp> build --lib-paths ../deps/
```

If i've not missed something locally, this should pass with the patch and fail without.
