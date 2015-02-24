# Docker wrapper for google-apis-client-generator

# Building

```
docker build -t discovery-client-generator
```

# Usage

```
docker run -it -v $(pwd):$(pwd) -w $(pwd) discovery-client-generator --input=$(pwd)/yourapi-v1.json --output_dir=$(pwd)
```
