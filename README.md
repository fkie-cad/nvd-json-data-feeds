# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-01T22:00:28.341599+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-01T21:15:11.067000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-01T00:00:13.547072+00:00
```

### Total Number of included CVEs

```plain
221392
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-31425](CVE-2023/CVE-2023-314xx/CVE-2023-31425.json) (`2023-08-01T21:15:10.597`)
* [CVE-2023-31429](CVE-2023/CVE-2023-314xx/CVE-2023-31429.json) (`2023-08-01T21:15:10.670`)


### CVEs modified in the last Commit

Recently modified CVEs: `29`

* [CVE-2022-31455](CVE-2022/CVE-2022-314xx/CVE-2022-31455.json) (`2023-08-01T20:41:17.897`)
* [CVE-2022-30521](CVE-2022/CVE-2022-305xx/CVE-2022-30521.json) (`2023-08-01T21:15:10.097`)
* [CVE-2022-34592](CVE-2022/CVE-2022-345xx/CVE-2022-34592.json) (`2023-08-01T21:15:10.193`)
* [CVE-2023-38606](CVE-2023/CVE-2023-386xx/CVE-2023-38606.json) (`2023-08-01T20:01:33.587`)
* [CVE-2023-3801](CVE-2023/CVE-2023-38xx/CVE-2023-3801.json) (`2023-08-01T20:14:27.200`)
* [CVE-2023-39147](CVE-2023/CVE-2023-391xx/CVE-2023-39147.json) (`2023-08-01T20:15:09.903`)
* [CVE-2023-32639](CVE-2023/CVE-2023-326xx/CVE-2023-32639.json) (`2023-08-01T20:16:48.813`)
* [CVE-2023-37257](CVE-2023/CVE-2023-372xx/CVE-2023-37257.json) (`2023-08-01T20:18:55.260`)
* [CVE-2023-37258](CVE-2023/CVE-2023-372xx/CVE-2023-37258.json) (`2023-08-01T20:20:01.997`)
* [CVE-2023-38200](CVE-2023/CVE-2023-382xx/CVE-2023-38200.json) (`2023-08-01T20:27:24.073`)
* [CVE-2023-23844](CVE-2023/CVE-2023-238xx/CVE-2023-23844.json) (`2023-08-01T20:29:41.527`)
* [CVE-2023-39156](CVE-2023/CVE-2023-391xx/CVE-2023-39156.json) (`2023-08-01T20:31:24.650`)
* [CVE-2023-39155](CVE-2023/CVE-2023-391xx/CVE-2023-39155.json) (`2023-08-01T20:33:13.603`)
* [CVE-2023-3414](CVE-2023/CVE-2023-34xx/CVE-2023-3414.json) (`2023-08-01T20:36:18.270`)
* [CVE-2023-33308](CVE-2023/CVE-2023-333xx/CVE-2023-33308.json) (`2023-08-01T20:37:38.267`)
* [CVE-2023-33802](CVE-2023/CVE-2023-338xx/CVE-2023-33802.json) (`2023-08-01T20:51:21.320`)
* [CVE-2023-3322](CVE-2023/CVE-2023-33xx/CVE-2023-3322.json) (`2023-08-01T21:00:26.463`)
* [CVE-2023-3323](CVE-2023/CVE-2023-33xx/CVE-2023-3323.json) (`2023-08-01T21:07:23.737`)
* [CVE-2023-3324](CVE-2023/CVE-2023-33xx/CVE-2023-3324.json) (`2023-08-01T21:12:32.530`)
* [CVE-2023-24936](CVE-2023/CVE-2023-249xx/CVE-2023-24936.json) (`2023-08-01T21:15:10.297`)
* [CVE-2023-28130](CVE-2023/CVE-2023-281xx/CVE-2023-28130.json) (`2023-08-01T21:15:10.510`)
* [CVE-2023-32012](CVE-2023/CVE-2023-320xx/CVE-2023-32012.json) (`2023-08-01T21:15:10.740`)
* [CVE-2023-32013](CVE-2023/CVE-2023-320xx/CVE-2023-32013.json) (`2023-08-01T21:15:10.843`)
* [CVE-2023-32020](CVE-2023/CVE-2023-320xx/CVE-2023-32020.json) (`2023-08-01T21:15:10.937`)
* [CVE-2023-33144](CVE-2023/CVE-2023-331xx/CVE-2023-33144.json) (`2023-08-01T21:15:11.067`)


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