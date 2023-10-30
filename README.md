# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-30T23:00:24.855472+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-30T22:15:10.843000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-30T01:00:13.533300+00:00
```

### Total Number of included CVEs

```plain
229285
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2022-39172](CVE-2022/CVE-2022-391xx/CVE-2022-39172.json) (`2023-10-30T22:15:09.677`)
* [CVE-2023-43792](CVE-2023/CVE-2023-437xx/CVE-2023-43792.json) (`2023-10-30T21:15:07.500`)
* [CVE-2023-5349](CVE-2023/CVE-2023-53xx/CVE-2023-5349.json) (`2023-10-30T21:15:07.643`)
* [CVE-2023-42323](CVE-2023/CVE-2023-423xx/CVE-2023-42323.json) (`2023-10-30T22:15:10.320`)
* [CVE-2023-45956](CVE-2023/CVE-2023-459xx/CVE-2023-45956.json) (`2023-10-30T22:15:10.843`)


### CVEs modified in the last Commit

Recently modified CVEs: `23`

* [CVE-2020-27218](CVE-2020/CVE-2020-272xx/CVE-2020-27218.json) (`2023-10-30T22:15:08.770`)
* [CVE-2022-25318](CVE-2022/CVE-2022-253xx/CVE-2022-25318.json) (`2023-10-30T22:15:08.983`)
* [CVE-2022-25319](CVE-2022/CVE-2022-253xx/CVE-2022-25319.json) (`2023-10-30T22:15:09.067`)
* [CVE-2022-25320](CVE-2022/CVE-2022-253xx/CVE-2022-25320.json) (`2023-10-30T22:15:09.133`)
* [CVE-2022-25321](CVE-2022/CVE-2022-253xx/CVE-2022-25321.json) (`2023-10-30T22:15:09.183`)
* [CVE-2022-29528](CVE-2022/CVE-2022-295xx/CVE-2022-29528.json) (`2023-10-30T22:15:09.240`)
* [CVE-2022-29529](CVE-2022/CVE-2022-295xx/CVE-2022-29529.json) (`2023-10-30T22:15:09.297`)
* [CVE-2022-29530](CVE-2022/CVE-2022-295xx/CVE-2022-29530.json) (`2023-10-30T22:15:09.353`)
* [CVE-2022-29531](CVE-2022/CVE-2022-295xx/CVE-2022-29531.json) (`2023-10-30T22:15:09.407`)
* [CVE-2022-29532](CVE-2022/CVE-2022-295xx/CVE-2022-29532.json) (`2023-10-30T22:15:09.463`)
* [CVE-2022-29533](CVE-2022/CVE-2022-295xx/CVE-2022-29533.json) (`2023-10-30T22:15:09.540`)
* [CVE-2022-29534](CVE-2022/CVE-2022-295xx/CVE-2022-29534.json) (`2023-10-30T22:15:09.597`)
* [CVE-2022-47928](CVE-2022/CVE-2022-479xx/CVE-2022-47928.json) (`2023-10-30T22:15:09.723`)
* [CVE-2022-48328](CVE-2022/CVE-2022-483xx/CVE-2022-48328.json) (`2023-10-30T22:15:09.787`)
* [CVE-2023-47090](CVE-2023/CVE-2023-470xx/CVE-2023-47090.json) (`2023-10-30T21:15:07.583`)
* [CVE-2023-24070](CVE-2023/CVE-2023-240xx/CVE-2023-24070.json) (`2023-10-30T22:15:09.867`)
* [CVE-2023-28883](CVE-2023/CVE-2023-288xx/CVE-2023-28883.json) (`2023-10-30T22:15:09.943`)
* [CVE-2023-28884](CVE-2023/CVE-2023-288xx/CVE-2023-28884.json) (`2023-10-30T22:15:10.007`)
* [CVE-2023-2541](CVE-2023/CVE-2023-25xx/CVE-2023-2541.json) (`2023-10-30T22:15:10.063`)
* [CVE-2023-36478](CVE-2023/CVE-2023-364xx/CVE-2023-36478.json) (`2023-10-30T22:15:10.153`)
* [CVE-2023-37307](CVE-2023/CVE-2023-373xx/CVE-2023-37307.json) (`2023-10-30T22:15:10.243`)
* [CVE-2023-44487](CVE-2023/CVE-2023-444xx/CVE-2023-44487.json) (`2023-10-30T22:15:10.370`)
* [CVE-2023-44824](CVE-2023/CVE-2023-448xx/CVE-2023-44824.json) (`2023-10-30T22:15:10.790`)


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