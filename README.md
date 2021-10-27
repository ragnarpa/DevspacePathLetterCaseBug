# DevspacePathLetterCaseBug

## Reproduction

```
# On macOS

git clone https://github.com/ragnarpa/DevspacePathLetterCaseBug.git

# `cd` into DevspacePathLetterCaseBug but directory name in lowercase
cd devspacepathlettercasebug

devspace dev

# Wait for logs to show up.
```

- **Make changes to index.js and observe that devspace does not trigger file sync.**
- If you `cd` into DevspacePathLetterCaseBug with
  ```
  cd DevspacePathLetterCaseBug
  ```
  then file sync will work as expected.
