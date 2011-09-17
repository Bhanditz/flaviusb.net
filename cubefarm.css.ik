footerBorder = 6
footerHeight = 80
''(
; First we have code stuff
code {
  background: "#f8f8ff",
  border: "1px solid #dedede",
  padding: "0 0.2em",
  "font-size"   => "1em",
  "font-family" => #["Inconsolata","Menlo", "Monaco", "Andale Mono", "Consolas", "Bitstream Vera Sans Mono", "Liberation Mono", monospace]
}
p code | div code {
  "font-size"   => "0.8em"
}
pre {
  "font-size"   => "1em",
  "font-family" => #["Inconsolata","Menlo", "Monaco", "Andale Mono", "Consolas", "Bitstream Vera Sans Mono", "Liberation Mono", monospace]
}
div pre code {
  border: "0px",
  padding: "0px",
  "font-size"   => "1em"
}

; Then we have actual layout

a:hover { ^textDecoration :underline, color: :blue }

h2 a {
  color: "black",
  ^textDecoration :none
}

$rc {
  "border-radius" => "10px"
}

html | body {
  height: "100%"
}

$container {
  "min-height" => "100%",
  "margin-bottom" => "-#{`footerHeight + `footerBorder}px",
  position: "relative"
}

$footergap {
  height: "#{`footerHeight + `footerBorder}px",
  clear: "both"
}

$footer {
  height: "#{`footerHeight}px",
  position: "relative",
  color: "#444",
  "background-color" => "#d5e1e9",
  "border-top" => "#{`footerBorder}px solid #444"
}

)