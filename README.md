# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-07T22:00:26.988126+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-07T21:15:10.817000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-07T00:00:13.543564+00:00
```

### Total Number of included CVEs

```plain
221856
```

### CVEs added in the last Commit

Recently added CVEs: `11`

* [CVE-2023-38704](CVE-2023/CVE-2023-387xx/CVE-2023-38704.json) (`2023-08-07T20:15:09.693`)
* [CVE-2023-39520](CVE-2023/CVE-2023-395xx/CVE-2023-39520.json) (`2023-08-07T20:15:09.987`)
* [CVE-2023-39524](CVE-2023/CVE-2023-395xx/CVE-2023-39524.json) (`2023-08-07T20:15:10.107`)
* [CVE-2023-4201](CVE-2023/CVE-2023-42xx/CVE-2023-4201.json) (`2023-08-07T20:15:10.247`)
* [CVE-2023-39523](CVE-2023/CVE-2023-395xx/CVE-2023-39523.json) (`2023-08-07T21:15:09.553`)
* [CVE-2023-39525](CVE-2023/CVE-2023-395xx/CVE-2023-39525.json) (`2023-08-07T21:15:10.230`)
* [CVE-2023-39526](CVE-2023/CVE-2023-395xx/CVE-2023-39526.json) (`2023-08-07T21:15:10.347`)
* [CVE-2023-39527](CVE-2023/CVE-2023-395xx/CVE-2023-39527.json) (`2023-08-07T21:15:10.480`)
* [CVE-2023-39528](CVE-2023/CVE-2023-395xx/CVE-2023-39528.json) (`2023-08-07T21:15:10.597`)
* [CVE-2023-39529](CVE-2023/CVE-2023-395xx/CVE-2023-39529.json) (`2023-08-07T21:15:10.703`)
* [CVE-2023-39530](CVE-2023/CVE-2023-395xx/CVE-2023-39530.json) (`2023-08-07T21:15:10.817`)


### CVEs modified in the last Commit

Recently modified CVEs: `6`

* [CVE-2023-36494](CVE-2023/CVE-2023-364xx/CVE-2023-36494.json) (`2023-08-07T20:03:35.267`)
* [CVE-2023-38419](CVE-2023/CVE-2023-384xx/CVE-2023-38419.json) (`2023-08-07T20:09:41.847`)
* [CVE-2023-31427](CVE-2023/CVE-2023-314xx/CVE-2023-31427.json) (`2023-08-07T20:14:39.690`)
* [CVE-2023-38954](CVE-2023/CVE-2023-389xx/CVE-2023-38954.json) (`2023-08-07T20:15:38.893`)
* [CVE-2023-38955](CVE-2023/CVE-2023-389xx/CVE-2023-38955.json) (`2023-08-07T20:30:42.050`)
* [CVE-2023-38956](CVE-2023/CVE-2023-389xx/CVE-2023-38956.json) (`2023-08-07T20:31:50.570`)


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