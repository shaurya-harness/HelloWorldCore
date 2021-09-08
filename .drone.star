def main(ctx):
  return [
    step("amd64"),
    step("arm64"),
  ]

def step(arch):
  return {
    "kind": "pipeline",
    "name": "build-%s" % arch,
    "steps": [
      {
        "name": "build",
        "image": "alpine",
        "commands": [
            "echo hello world"
        ]
      }
    ]
  }