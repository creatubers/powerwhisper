Get-ChildItem -Filter *.mp4 | ForEach-Object {
    whisper $_.Name --language es --model medium
  }