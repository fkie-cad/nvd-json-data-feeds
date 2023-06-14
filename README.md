# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-14T22:00:25.798937+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-14T21:27:19.783000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-14T00:00:13.767868+00:00
```

### Total Number of included CVEs

```plain
217788
```

### CVEs added in the last Commit

Recently added CVEs: `13`

* [CVE-2023-25368](CVE-2023/CVE-2023-253xx/CVE-2023-25368.json) (`2023-06-14T20:15:09.240`)
* [CVE-2023-25369](CVE-2023/CVE-2023-253xx/CVE-2023-25369.json) (`2023-06-14T20:15:09.290`)
* [CVE-2023-25434](CVE-2023/CVE-2023-254xx/CVE-2023-25434.json) (`2023-06-14T20:15:09.337`)
* [CVE-2023-26062](CVE-2023/CVE-2023-260xx/CVE-2023-26062.json) (`2023-06-14T20:15:09.383`)
* [CVE-2023-30082](CVE-2023/CVE-2023-300xx/CVE-2023-30082.json) (`2023-06-14T20:15:09.453`)
* [CVE-2023-34367](CVE-2023/CVE-2023-343xx/CVE-2023-34367.json) (`2023-06-14T20:15:09.510`)
* [CVE-2023-1329](CVE-2023/CVE-2023-13xx/CVE-2023-1329.json) (`2023-06-14T21:15:09.340`)
* [CVE-2023-26965](CVE-2023/CVE-2023-269xx/CVE-2023-26965.json) (`2023-06-14T21:15:09.483`)
* [CVE-2023-30150](CVE-2023/CVE-2023-301xx/CVE-2023-30150.json) (`2023-06-14T21:15:09.557`)
* [CVE-2023-31746](CVE-2023/CVE-2023-317xx/CVE-2023-31746.json) (`2023-06-14T21:15:09.610`)
* [CVE-2023-33515](CVE-2023/CVE-2023-335xx/CVE-2023-33515.json) (`2023-06-14T21:15:09.663`)
* [CVE-2023-34449](CVE-2023/CVE-2023-344xx/CVE-2023-34449.json) (`2023-06-14T21:15:09.790`)
* [CVE-2023-34565](CVE-2023/CVE-2023-345xx/CVE-2023-34565.json) (`2023-06-14T21:15:09.867`)


### CVEs modified in the last Commit

Recently modified CVEs: `16`

* [CVE-2023-34585](CVE-2023/CVE-2023-345xx/CVE-2023-34585.json) (`2023-06-14T20:15:09.687`)
* [CVE-2023-0694](CVE-2023/CVE-2023-06xx/CVE-2023-0694.json) (`2023-06-14T20:16:49.710`)
* [CVE-2023-1169](CVE-2023/CVE-2023-11xx/CVE-2023-1169.json) (`2023-06-14T20:17:58.803`)
* [CVE-2023-0693](CVE-2023/CVE-2023-06xx/CVE-2023-0693.json) (`2023-06-14T20:19:12.043`)
* [CVE-2023-0691](CVE-2023/CVE-2023-06xx/CVE-2023-0691.json) (`2023-06-14T20:21:14.983`)
* [CVE-2023-0688](CVE-2023/CVE-2023-06xx/CVE-2023-0688.json) (`2023-06-14T20:25:54.320`)
* [CVE-2023-0292](CVE-2023/CVE-2023-02xx/CVE-2023-0292.json) (`2023-06-14T20:33:30.690`)
* [CVE-2023-1016](CVE-2023/CVE-2023-10xx/CVE-2023-1016.json) (`2023-06-14T20:36:18.430`)
* [CVE-2023-33533](CVE-2023/CVE-2023-335xx/CVE-2023-33533.json) (`2023-06-14T20:41:17.157`)
* [CVE-2023-0993](CVE-2023/CVE-2023-09xx/CVE-2023-0993.json) (`2023-06-14T20:44:32.200`)
* [CVE-2023-2086](CVE-2023/CVE-2023-20xx/CVE-2023-2086.json) (`2023-06-14T20:58:29.057`)
* [CVE-2023-2085](CVE-2023/CVE-2023-20xx/CVE-2023-2085.json) (`2023-06-14T20:59:30.477`)
* [CVE-2023-2084](CVE-2023/CVE-2023-20xx/CVE-2023-2084.json) (`2023-06-14T21:00:00.970`)
* [CVE-2023-2083](CVE-2023/CVE-2023-20xx/CVE-2023-2083.json) (`2023-06-14T21:00:43.850`)
* [CVE-2023-1709](CVE-2023/CVE-2023-17xx/CVE-2023-1709.json) (`2023-06-14T21:15:09.390`)
* [CVE-2023-34095](CVE-2023/CVE-2023-340xx/CVE-2023-34095.json) (`2023-06-14T21:15:09.707`)


## Download and Usage

There are several ways you can work with the data in this repository:

### 1) Release Data Feed Packages

The most straightforward approach is to obtain the latest Data Feed release packages [here](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest).

Each day at 00:00 AM UTC we package and upload JSON files that aim to reconstruct the legacy NVD CVE Data Feeds.
Those are aggregated by the `year` part of the CVE identifier:

```
# CVE-<YEAR>.json
CVE-1999.json
CVE-2001.json
CVE-2002.json
CVE-2003.json
[...]
CVE-2023.json
```

We also upload the well-known `Recent` and `Modified` feeds.
Furthermore, we provide the `All` feed, which contains a recent snapshot of all NVD records.
Once your local copy is synchronized and the last synchronization is no older than 8 days, you can rely on these to stay up to date:

```plain
CVE-Recent.json   # CVEs that were added in the previous eight days
CVE-Modified.json # CVEs that were modified or added in the previous eight days
```

Note that all feeds are distributed in `xz`-compressed format to save storage and bandwidth.
For decompression execute:

```sh
xz -d -k <feed>.json.xz
```


#### Automation using Release Data Feed Packages

You can fetch the latest releases for each package with the following static link layout:

```sh
https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-<YEAR>.json.xz
```

Example:

```sh
wget https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-2023.json.xz
xz -d -k CVE-2023.json.xz
```

### 2) Clone the Repository (with Git History)

As you can see by browsing this repository, there is a slight difference between the release packages format and the repository folder structure.
This is because we want to maintain explorability of the dataset.

Each CVE gets its own JSON file, e.g., `CVE-1999-0001.json`.
Here, each file is put into a folder layout that first sorts by CVE `year` identifier part and then by `number` part.
We mask (`xx`) the last two digits to create easily navigable folders that hold a maximum of 100 CVE JSON files:

```plain
.
├── CVE-1999
│   ├── CVE-1999-00xx
│   │   ├── CVE-1999-0001.json
│   │   ├── CVE-1999-0002.json
│   │   └── [...]
│   ├── CVE-1999-01xx
│   │   ├── CVE-1999-0101.json
│   │   └── [...]
│   └── [...]
├── CVE-2000
│   ├── CVE-2000-00xx
│   ├── CVE-2000-01xx
│   └── [...]
└── [...]
```

A byproduct of managing and continuously updating this dataset via Git is that we can track changes over time through the Git history.

If you are interested in having the NVD data as organized above, including the historical data of changes, just clone this repository (large!):

```sh
git clone https://github.com/fkie-cad/nvd-json-data-feeds.git
```

### 3) Clone the Repository (without Git History)

Don't need the history? Then create a shallow copy:

```sh
git clone --depth 1 -b main https://github.com/fkie-cad/nvd-json-data-feeds.git
```

## Motivation

As of September 2023, the NIST will retire all [JSON-based NVD Data Feeds](https://nvd.nist.gov/vuln/data-feeds#divRetirementBanner-1).
The new [NVD CVE API 2.0](https://nvd.nist.gov/developers/vulnerabilities) is, without a doubt, a great way to obtain CVE information.
However, we from [Fraunhofer FKIE - Cyber Analysis and Defense](https://www.fkie.fraunhofer.de/en/departments/cad.html) believe that the API does not cover a variety of use cases.

The legacy NVD Data Feeds provided a convenient way to quickly obtain a complete, file-based offline database snapshot; just download the `CVE-<YEAR>.tar.gz`, decompress it, and use it as you please, e.g.:

* Put the JSON feed into a document-based database and quickly leverage upon that data in your software project, ...
* Parse and analyze it using your favorite programming language, ...
* Put it on a USB stick and transfer it to a system without internet access, or ...
* Query the file using `jq`!

Unfortunately, the new NVD API 2.0 adds complexity to this process.
We want to preserve ease of use by reconstructing these data sources.

## Non-Endorsement Clause

This project uses and redistributes data from the NVD API but is not endorsed or certified by the NVD.