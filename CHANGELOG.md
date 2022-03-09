# Changelog

All notable changes to this project will be documented in this file.

This project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
- `options` command-line option to specify options specific to a download source

## [0.9.0] - 2022-02-22
- Fix bug where another package is fetched for certain ids in APKPure
- Updated usage for download sources
- Dependency updates

## [0.8.0] - 2021-12-07
### Added
- Cacheing of F-Droid package index to local config directory

## [0.7.0] - 2021-11-29
### Added
- Ability to download versioned apps on APKPure and F-Droid, as well as making it possible in a separate field if you're using a CSV
- Ability to look up what versions are available on these sources using the -l flag