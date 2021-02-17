# webimblaze-syntax-highlighting README

Syntax highlighting for WebImblaze `.test` files.

## Features

Highlights WebImblaze keywords, comments and `<<< >>>` style multiline strings.

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

Users appreciate release notes as you update your extension.

### 0.1.0

Still being written.

# development-notes

https://code.visualstudio.com/api/get-started/your-first-extension
https://fossies.org/linux/vscode/extensions/json/syntaxes/JSON.tmLanguage.json

```
npm install -g yo generator-code
```

```
yo code
```
