# webimblaze-syntax-highlighting README

Syntax highlighting for the WebImblaze HTTP test tool `.test` files.

## Features

Highlights WebImblaze keywords, comments, built-in substitution variable names and `<<< >>>` style multiline strings.

## Requirements

The WebImblaze project can be found here: https://github.com/Qarj/WebImblaze

## Known Issues

WebImblaze `.test` file format supports defining your own multiline string patterns. Since you can
start and end your multiline string with literally any string, it isn't easy to dynamically support this.

For now stick with `<<< >>>` style multiline strings if you want highlighting.

Example

```
postbody:<<<:       <<<
This is the
postbody
>>>
```

## Release Notes

### 1.0.0

Initial release.
