# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-04-27T21:55:25.522143+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-04-27T21:15:10.783000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](releases/latest)

```plain
2023-04-27T00:00:20.965588+00:00
```

### Total Number of included CVEs

```plain
213701
```

### CVEs added in the last Commit

Recently added CVEs: `9`

* [CVE-2022-25091](CVE-2022/CVE-2022-250xx/CVE-2022-25091.json) (`2023-04-27T21:15:10.343`)
* [CVE-2022-31647](CVE-2022/CVE-2022-316xx/CVE-2022-31647.json) (`2023-04-27T20:15:39.930`)
* [CVE-2022-34292](CVE-2022/CVE-2022-342xx/CVE-2022-34292.json) (`2023-04-27T20:15:40.070`)
* [CVE-2022-37326](CVE-2022/CVE-2022-373xx/CVE-2022-37326.json) (`2023-04-27T20:15:40.113`)
* [CVE-2022-38730](CVE-2022/CVE-2022-387xx/CVE-2022-38730.json) (`2023-04-27T20:15:40.153`)
* [CVE-2023-25437](CVE-2023/CVE-2023-254xx/CVE-2023-25437.json) (`2023-04-27T21:15:10.630`)
* [CVE-2023-29471](CVE-2023/CVE-2023-294xx/CVE-2023-29471.json) (`2023-04-27T21:15:10.710`)
* [CVE-2023-29489](CVE-2023/CVE-2023-294xx/CVE-2023-29489.json) (`2023-04-27T21:15:10.783`)
* [CVE-2023-29950](CVE-2023/CVE-2023-299xx/CVE-2023-29950.json) (`2023-04-27T20:15:40.207`)


### CVEs modified in the last Commit

Recently modified CVEs: `16`

* [CVE-2021-0881](CVE-2021/CVE-2021-08xx/CVE-2021-0881.json) (`2023-04-27T20:29:10.367`)
* [CVE-2021-0882](CVE-2021/CVE-2021-08xx/CVE-2021-0882.json) (`2023-04-27T20:27:13.317`)
* [CVE-2021-0883](CVE-2021/CVE-2021-08xx/CVE-2021-0883.json) (`2023-04-27T20:32:39.413`)
* [CVE-2021-0884](CVE-2021/CVE-2021-08xx/CVE-2021-0884.json) (`2023-04-27T20:30:01.747`)
* [CVE-2023-20950](CVE-2023/CVE-2023-209xx/CVE-2023-20950.json) (`2023-04-27T20:42:01.237`)
* [CVE-2023-20967](CVE-2023/CVE-2023-209xx/CVE-2023-20967.json) (`2023-04-27T20:46:11.307`)
* [CVE-2023-21080](CVE-2023/CVE-2023-210xx/CVE-2023-21080.json) (`2023-04-27T20:45:58.033`)
* [CVE-2023-21081](CVE-2023/CVE-2023-210xx/CVE-2023-21081.json) (`2023-04-27T20:45:34.997`)
* [CVE-2023-24500](CVE-2023/CVE-2023-245xx/CVE-2023-24500.json) (`2023-04-27T20:15:23.703`)
* [CVE-2023-24501](CVE-2023/CVE-2023-245xx/CVE-2023-24501.json) (`2023-04-27T20:14:40.943`)
* [CVE-2023-24502](CVE-2023/CVE-2023-245xx/CVE-2023-24502.json) (`2023-04-27T20:13:46.637`)
* [CVE-2023-24503](CVE-2023/CVE-2023-245xx/CVE-2023-24503.json) (`2023-04-27T20:06:19.567`)
* [CVE-2023-24504](CVE-2023/CVE-2023-245xx/CVE-2023-24504.json) (`2023-04-27T20:04:37.783`)
* [CVE-2023-24685](CVE-2023/CVE-2023-246xx/CVE-2023-24685.json) (`2023-04-27T21:15:10.457`)
* [CVE-2023-28440](CVE-2023/CVE-2023-284xx/CVE-2023-28440.json) (`2023-04-27T20:23:17.573`)
* [CVE-2023-28839](CVE-2023/CVE-2023-288xx/CVE-2023-28839.json) (`2023-04-27T20:21:36.517`)


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