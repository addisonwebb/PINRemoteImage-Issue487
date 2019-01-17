# PINRemoteImage Issue 487

### Reproduction Steps
1. Clone project.
2. Open terminal.
3. Change to project rood directory.
4. Run `carthage bootstrap --no-use-binaries`.
5. Verify Carthage skips building `libwebp` because it does not have a shared scheme.

### Notes
* This occurs when trying to build from `master`.
