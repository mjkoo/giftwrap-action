# Giftwrap Action

This action builds and runs a cargo fuzz harness in [Mayhem](https://forallsecure.com/mayhem-for-code).

## Inputs

## `cargo-fuzz-target`

**Required** The name of the fuzz target to run. See https://rust-fuzz.github.io/book/cargo-fuzz.html for more information

## Example usage

```
uses: mjkoo/giftwrap-action
with:
  cargo-fuzz-target: fuzz\_target
env:
  MAYHEM_URL: ${{ secrets.MAYHEM_URL }}
  MAYHEM_TOKEN: ${{ secrets.MAYHEM_TOKEN }}
```
