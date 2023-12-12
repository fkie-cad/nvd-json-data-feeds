# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-12T09:02:09.002881+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-12T08:15:07.980000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-11T01:00:13.557213+00:00
```

### Total Number of included CVEs

```plain
232805
```

### CVEs added in the last Commit

Recently added CVEs: `12`

* [CVE-2022-48615](CVE-2022/CVE-2022-486xx/CVE-2022-48615.json) (`2023-12-12T08:15:06.937`)
* [CVE-2022-48616](CVE-2022/CVE-2022-486xx/CVE-2022-48616.json) (`2023-12-12T08:15:07.377`)
* [CVE-2023-41113](CVE-2023/CVE-2023-411xx/CVE-2023-41113.json) (`2023-12-12T07:15:42.150`)
* [CVE-2023-41114](CVE-2023/CVE-2023-411xx/CVE-2023-41114.json) (`2023-12-12T07:15:43.307`)
* [CVE-2023-41115](CVE-2023/CVE-2023-411xx/CVE-2023-41115.json) (`2023-12-12T07:15:43.780`)
* [CVE-2023-41116](CVE-2023/CVE-2023-411xx/CVE-2023-41116.json) (`2023-12-12T07:15:44.267`)
* [CVE-2023-41117](CVE-2023/CVE-2023-411xx/CVE-2023-41117.json) (`2023-12-12T07:15:44.727`)
* [CVE-2023-41118](CVE-2023/CVE-2023-411xx/CVE-2023-41118.json) (`2023-12-12T07:15:45.220`)
* [CVE-2023-41119](CVE-2023/CVE-2023-411xx/CVE-2023-41119.json) (`2023-12-12T07:15:45.387`)
* [CVE-2023-41120](CVE-2023/CVE-2023-411xx/CVE-2023-41120.json) (`2023-12-12T07:15:45.860`)
* [CVE-2023-48641](CVE-2023/CVE-2023-486xx/CVE-2023-48641.json) (`2023-12-12T08:15:07.693`)
* [CVE-2023-48642](CVE-2023/CVE-2023-486xx/CVE-2023-48642.json) (`2023-12-12T08:15:07.980`)


### CVEs modified in the last Commit

Recently modified CVEs: `0`



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