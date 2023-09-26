# Testing

You need to install `playwright` to run the tests.

```bash
npm install -g playwright
```

## E2E Tests

Now you can run `yarn test:e2e` to run the end-to-end tests.

They will fail the first time around because the `playwright` tests need to be run against a running server to collect screenshots.

Now you have a base case to develop against.

### User registration

An Astro API endpoint could be make the system less complex. By introducing an endpoint for registration into the roadmaps.sh codebase, this could be an example of "building itself".

[1] https://philip.greenspun.com/seia/content-management