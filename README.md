# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-11T16:00:24.797103+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-11T15:28:21.907000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-11T00:00:13.566195+00:00
```

### Total Number of included CVEs

```plain
227564
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-45396](CVE-2023/CVE-2023-453xx/CVE-2023-45396.json) (`2023-10-11T14:15:09.993`)
* [CVE-2023-4957](CVE-2023/CVE-2023-49xx/CVE-2023-4957.json) (`2023-10-11T14:15:10.047`)


### CVEs modified in the last Commit

Recently modified CVEs: `41`

* [CVE-2022-27665](CVE-2022/CVE-2022-276xx/CVE-2022-27665.json) (`2023-10-11T14:45:44.747`)
* [CVE-2022-4864](CVE-2022/CVE-2022-48xx/CVE-2022-4864.json) (`2023-10-11T15:24:48.003`)
* [CVE-2022-25852](CVE-2022/CVE-2022-258xx/CVE-2022-25852.json) (`2023-10-11T15:27:34.157`)
* [CVE-2023-34986](CVE-2023/CVE-2023-349xx/CVE-2023-34986.json) (`2023-10-11T14:01:04.407`)
* [CVE-2023-5233](CVE-2023/CVE-2023-52xx/CVE-2023-5233.json) (`2023-10-11T14:10:16.687`)
* [CVE-2023-37538](CVE-2023/CVE-2023-375xx/CVE-2023-37538.json) (`2023-10-11T14:23:06.207`)
* [CVE-2023-44105](CVE-2023/CVE-2023-441xx/CVE-2023-44105.json) (`2023-10-11T14:23:06.207`)
* [CVE-2023-44107](CVE-2023/CVE-2023-441xx/CVE-2023-44107.json) (`2023-10-11T14:23:06.207`)
* [CVE-2023-44108](CVE-2023/CVE-2023-441xx/CVE-2023-44108.json) (`2023-10-11T14:23:06.207`)
* [CVE-2023-44114](CVE-2023/CVE-2023-441xx/CVE-2023-44114.json) (`2023-10-11T14:23:06.207`)
* [CVE-2023-44116](CVE-2023/CVE-2023-441xx/CVE-2023-44116.json) (`2023-10-11T14:23:06.207`)
* [CVE-2023-44118](CVE-2023/CVE-2023-441xx/CVE-2023-44118.json) (`2023-10-11T14:23:06.207`)
* [CVE-2023-44119](CVE-2023/CVE-2023-441xx/CVE-2023-44119.json) (`2023-10-11T14:23:06.207`)
* [CVE-2023-34985](CVE-2023/CVE-2023-349xx/CVE-2023-34985.json) (`2023-10-11T14:28:07.943`)
* [CVE-2023-34987](CVE-2023/CVE-2023-349xx/CVE-2023-34987.json) (`2023-10-11T14:28:16.647`)
* [CVE-2023-34988](CVE-2023/CVE-2023-349xx/CVE-2023-34988.json) (`2023-10-11T14:28:24.797`)
* [CVE-2023-34989](CVE-2023/CVE-2023-349xx/CVE-2023-34989.json) (`2023-10-11T14:28:40.233`)
* [CVE-2023-34993](CVE-2023/CVE-2023-349xx/CVE-2023-34993.json) (`2023-10-11T14:29:10.010`)
* [CVE-2023-36547](CVE-2023/CVE-2023-365xx/CVE-2023-36547.json) (`2023-10-11T14:29:22.937`)
* [CVE-2023-36548](CVE-2023/CVE-2023-365xx/CVE-2023-36548.json) (`2023-10-11T14:29:33.770`)
* [CVE-2023-36549](CVE-2023/CVE-2023-365xx/CVE-2023-36549.json) (`2023-10-11T14:30:18.603`)
* [CVE-2023-36550](CVE-2023/CVE-2023-365xx/CVE-2023-36550.json) (`2023-10-11T14:30:45.603`)
* [CVE-2023-1437](CVE-2023/CVE-2023-14xx/CVE-2023-1437.json) (`2023-10-11T15:15:09.400`)
* [CVE-2023-28321](CVE-2023/CVE-2023-283xx/CVE-2023-28321.json) (`2023-10-11T15:15:09.543`)
* [CVE-2023-44981](CVE-2023/CVE-2023-449xx/CVE-2023-44981.json) (`2023-10-11T15:15:09.733`)


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