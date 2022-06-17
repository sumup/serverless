# Deploy Serverless Apps

This action runs the command `serverless <cmd>` inside a Docker container.

## Example

A simple usage:

```yaml
steps:
    - uses: actions/checkout@v3

    - name: Deploy
      uses: sumup-bank/serverless-deployment-action@v1
      with:
        args: deploy
```

Adding additional arguments to `serverless deploy`:

```yaml
steps:
    - uses: actions/checkout@v3

    - name: Deploy
      uses: sumup-bank/serverless-deployment-action@v1
      with:
        args: deploy --stage prod
```

## Inputs

|Variable|Description|Default|Required|
|-|-|-|-|
|args|Arguments to be passed to `serverless` command|deploy|Yes|
