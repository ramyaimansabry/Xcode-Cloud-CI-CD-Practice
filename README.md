
<p align="center" width="100%">
    <img width="33%" src="Screenshots/logo.png">


# Xcode Cloud CI/CD

CI/CD practice with xcode cloud.

</p>

    
## WorkFlows
- Dev branch pull requests workflow:
  - Run unit test (for iphones only).
  - Analyze.
  - Archive (Incremental build).
  - Submit to testflight internal testing.
  - Notify build status with email.

- Dev branch weekly workflow:
  - Run unit test (for iphones only).
  - Analyze.
  - Archive (Clean build).
  - Submit for appstore.
  - Submit to testflight internal testing.
  - Submit to testflight external testing.
  - Notify build status with email.

- Release branch workflow.
  - Run unit test (for recommended iphones & ipads).
  - Analyze.
  - Archive (Clean build).
  - Submit for appstore.
  - Submit to testflight internal testing.
  - Submit to testflight external testing.
  - Notify build status with email.

## Requirements
- Apple Developer Account.
- Xcode 13.4.1 or later.
    

## Installation
Dependencies in this project are provided via Cocoapods. Please install all dependecies with

```bash
pod install
```

if you are using Macbook M1, maybe you will face an error while executing the previous command, so you can try the following commands
```sh
sudo arch -x86_64 gem install ffi
arch -x86_64 pod install
```

    
## Authors

- [Ramy Sabry](https://www.linkedin.com/in/ramy-aiman-sabry-153770117/)

