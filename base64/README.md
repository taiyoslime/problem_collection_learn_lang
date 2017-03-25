## Base64

Base64 is a group of similar binary-to-text encoding schemes that represent binary data in an ASCII string format by translating it into a radix-64 representation.

```
$ echo "Hello World" | base64
SGVsbG8gV29ybGQK

$ echo "SGVsbG8gV29ybGQK" | base64 -D
Hello World
```

## Task

Write base64 encoder/decoder

## Reference

https://en.wikipedia.org/wiki/Base64
