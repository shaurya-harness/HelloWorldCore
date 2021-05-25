def main(ctx):
  return {
    "kind": "pipeline",
    "name": "build",
    "steps": [
      {
        "name": "build",
        "image": "mcr.microsoft.com/dotnet/sdk:5.0",
        "commands": [
            "dotnet build"
        ]
      }
    ]
  }