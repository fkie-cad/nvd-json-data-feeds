# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-11T14:00:26.165387+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-11T13:59:16.787000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-11T00:00:13.562919+00:00
```

### Total Number of included CVEs

```plain
224590
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-36161](CVE-2023/CVE-2023-361xx/CVE-2023-36161.json) (`2023-09-11T13:15:24.947`)


### CVEs modified in the last Commit

Recently modified CVEs: `44`

* [CVE-2023-4584](CVE-2023/CVE-2023-45xx/CVE-2023-4584.json) (`2023-09-11T12:41:46.007`)
* [CVE-2023-4585](CVE-2023/CVE-2023-45xx/CVE-2023-4585.json) (`2023-09-11T12:41:46.007`)
* [CVE-2023-3612](CVE-2023/CVE-2023-36xx/CVE-2023-3612.json) (`2023-09-11T12:41:46.007`)
* [CVE-2023-38574](CVE-2023/CVE-2023-385xx/CVE-2023-38574.json) (`2023-09-11T12:50:00.413`)
* [CVE-2023-28538](CVE-2023/CVE-2023-285xx/CVE-2023-28538.json) (`2023-09-11T13:02:29.710`)
* [CVE-2023-4634](CVE-2023/CVE-2023-46xx/CVE-2023-4634.json) (`2023-09-11T13:29:41.373`)
* [CVE-2023-31188](CVE-2023/CVE-2023-311xx/CVE-2023-31188.json) (`2023-09-11T13:33:19.063`)
* [CVE-2023-32619](CVE-2023/CVE-2023-326xx/CVE-2023-32619.json) (`2023-09-11T13:35:49.373`)
* [CVE-2023-36489](CVE-2023/CVE-2023-364xx/CVE-2023-36489.json) (`2023-09-11T13:36:35.507`)
* [CVE-2023-39266](CVE-2023/CVE-2023-392xx/CVE-2023-39266.json) (`2023-09-11T13:38:57.110`)
* [CVE-2023-37284](CVE-2023/CVE-2023-372xx/CVE-2023-37284.json) (`2023-09-11T13:39:06.927`)
* [CVE-2023-38563](CVE-2023/CVE-2023-385xx/CVE-2023-38563.json) (`2023-09-11T13:39:23.730`)
* [CVE-2023-38568](CVE-2023/CVE-2023-385xx/CVE-2023-38568.json) (`2023-09-11T13:39:55.610`)
* [CVE-2023-38588](CVE-2023/CVE-2023-385xx/CVE-2023-38588.json) (`2023-09-11T13:40:16.047`)
* [CVE-2023-39224](CVE-2023/CVE-2023-392xx/CVE-2023-39224.json) (`2023-09-11T13:40:42.273`)
* [CVE-2023-39935](CVE-2023/CVE-2023-399xx/CVE-2023-39935.json) (`2023-09-11T13:41:11.193`)
* [CVE-2023-40193](CVE-2023/CVE-2023-401xx/CVE-2023-40193.json) (`2023-09-11T13:41:36.760`)
* [CVE-2023-40357](CVE-2023/CVE-2023-403xx/CVE-2023-40357.json) (`2023-09-11T13:42:13.197`)
* [CVE-2023-40531](CVE-2023/CVE-2023-405xx/CVE-2023-40531.json) (`2023-09-11T13:42:39.903`)
* [CVE-2023-4588](CVE-2023/CVE-2023-45xx/CVE-2023-4588.json) (`2023-09-11T13:44:02.943`)
* [CVE-2023-4589](CVE-2023/CVE-2023-45xx/CVE-2023-4589.json) (`2023-09-11T13:44:47.663`)
* [CVE-2023-27523](CVE-2023/CVE-2023-275xx/CVE-2023-27523.json) (`2023-09-11T13:46:08.797`)
* [CVE-2023-27526](CVE-2023/CVE-2023-275xx/CVE-2023-27526.json) (`2023-09-11T13:46:43.207`)
* [CVE-2023-39267](CVE-2023/CVE-2023-392xx/CVE-2023-39267.json) (`2023-09-11T13:52:50.330`)
* [CVE-2023-39268](CVE-2023/CVE-2023-392xx/CVE-2023-39268.json) (`2023-09-11T13:59:16.787`)


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