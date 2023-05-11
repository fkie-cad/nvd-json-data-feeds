# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-11T21:55:24.901738+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-11T21:15:10.397000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](releases/latest)

```plain
2023-05-11T00:00:20.951723+00:00
```

### Total Number of included CVEs

```plain
214943
```

### CVEs added in the last Commit

Recently added CVEs: `11`

* [CVE-2023-2662](CVE-2023/CVE-2023-26xx/CVE-2023-2662.json) (`2023-05-11T21:15:09.873`)
* [CVE-2023-2663](CVE-2023/CVE-2023-26xx/CVE-2023-2663.json) (`2023-05-11T21:15:10.043`)
* [CVE-2023-2664](CVE-2023/CVE-2023-26xx/CVE-2023-2664.json) (`2023-05-11T21:15:10.137`)
* [CVE-2023-27554](CVE-2023/CVE-2023-275xx/CVE-2023-27554.json) (`2023-05-11T20:15:09.227`)
* [CVE-2023-27870](CVE-2023/CVE-2023-278xx/CVE-2023-27870.json) (`2023-05-11T20:15:09.327`)
* [CVE-2023-29195](CVE-2023/CVE-2023-291xx/CVE-2023-29195.json) (`2023-05-11T20:15:09.403`)
* [CVE-2023-29791](CVE-2023/CVE-2023-297xx/CVE-2023-29791.json) (`2023-05-11T21:15:09.807`)
* [CVE-2023-31146](CVE-2023/CVE-2023-311xx/CVE-2023-31146.json) (`2023-05-11T21:15:10.240`)
* [CVE-2023-31497](CVE-2023/CVE-2023-314xx/CVE-2023-31497.json) (`2023-05-11T21:15:10.340`)
* [CVE-2023-32058](CVE-2023/CVE-2023-320xx/CVE-2023-32058.json) (`2023-05-11T21:15:10.397`)
* [CVE-2023-32082](CVE-2023/CVE-2023-320xx/CVE-2023-32082.json) (`2023-05-11T20:15:09.500`)


### CVEs modified in the last Commit

Recently modified CVEs: `19`

* [CVE-2019-0160](CVE-2019/CVE-2019-01xx/CVE-2019-0160.json) (`2023-05-11T21:15:09.570`)
* [CVE-2020-18131](CVE-2020/CVE-2020-181xx/CVE-2020-18131.json) (`2023-05-11T20:38:11.717`)
* [CVE-2020-21038](CVE-2020/CVE-2020-210xx/CVE-2020-21038.json) (`2023-05-11T20:38:31.283`)
* [CVE-2022-48235](CVE-2022/CVE-2022-482xx/CVE-2022-48235.json) (`2023-05-11T20:01:36.210`)
* [CVE-2022-48236](CVE-2022/CVE-2022-482xx/CVE-2022-48236.json) (`2023-05-11T20:01:20.830`)
* [CVE-2022-48238](CVE-2022/CVE-2022-482xx/CVE-2022-48238.json) (`2023-05-11T20:34:03.250`)
* [CVE-2022-48239](CVE-2022/CVE-2022-482xx/CVE-2022-48239.json) (`2023-05-11T20:34:50.593`)
* [CVE-2022-48240](CVE-2022/CVE-2022-482xx/CVE-2022-48240.json) (`2023-05-11T20:34:59.237`)
* [CVE-2022-48371](CVE-2022/CVE-2022-483xx/CVE-2022-48371.json) (`2023-05-11T20:35:35.713`)
* [CVE-2022-48372](CVE-2022/CVE-2022-483xx/CVE-2022-48372.json) (`2023-05-11T20:17:45.393`)
* [CVE-2022-48373](CVE-2022/CVE-2022-483xx/CVE-2022-48373.json) (`2023-05-11T20:32:59.337`)
* [CVE-2022-48374](CVE-2022/CVE-2022-483xx/CVE-2022-48374.json) (`2023-05-11T20:33:35.387`)
* [CVE-2023-27934](CVE-2023/CVE-2023-279xx/CVE-2023-27934.json) (`2023-05-11T20:35:24.627`)
* [CVE-2023-27935](CVE-2023/CVE-2023-279xx/CVE-2023-27935.json) (`2023-05-11T20:35:40.257`)
* [CVE-2023-27936](CVE-2023/CVE-2023-279xx/CVE-2023-27936.json) (`2023-05-11T20:36:01.177`)
* [CVE-2023-27937](CVE-2023/CVE-2023-279xx/CVE-2023-27937.json) (`2023-05-11T20:36:18.677`)
* [CVE-2023-27938](CVE-2023/CVE-2023-279xx/CVE-2023-27938.json) (`2023-05-11T20:36:36.733`)
* [CVE-2023-27941](CVE-2023/CVE-2023-279xx/CVE-2023-27941.json) (`2023-05-11T20:36:55.917`)
* [CVE-2023-27942](CVE-2023/CVE-2023-279xx/CVE-2023-27942.json) (`2023-05-11T20:37:09.790`)


## Download and Usage

There are several ways you can work with the data in this repository:

### 1) Release Data Feed Packages

The most straightforward approach is to obtain the latest Data Feed release packages [here](releases/latest).

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