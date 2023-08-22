# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-22T18:00:42.927137+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-22T17:59:25.407000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-22T00:00:13.564184+00:00
```

### Total Number of included CVEs

```plain
223089
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `46`

* [CVE-2023-2254](CVE-2023/CVE-2023-22xx/CVE-2023-2254.json) (`2023-08-22T16:43:12.597`)
* [CVE-2023-2225](CVE-2023/CVE-2023-22xx/CVE-2023-2225.json) (`2023-08-22T16:43:29.000`)
* [CVE-2023-2123](CVE-2023/CVE-2023-21xx/CVE-2023-2123.json) (`2023-08-22T16:43:44.743`)
* [CVE-2023-2122](CVE-2023/CVE-2023-21xx/CVE-2023-2122.json) (`2023-08-22T16:44:04.120`)
* [CVE-2023-1977](CVE-2023/CVE-2023-19xx/CVE-2023-1977.json) (`2023-08-22T16:44:31.767`)
* [CVE-2023-0551](CVE-2023/CVE-2023-05xx/CVE-2023-0551.json) (`2023-08-22T16:45:07.637`)
* [CVE-2023-22957](CVE-2023/CVE-2023-229xx/CVE-2023-22957.json) (`2023-08-22T16:45:55.407`)
* [CVE-2023-4241](CVE-2023/CVE-2023-42xx/CVE-2023-4241.json) (`2023-08-22T16:49:18.577`)
* [CVE-2023-30871](CVE-2023/CVE-2023-308xx/CVE-2023-30871.json) (`2023-08-22T16:49:32.083`)
* [CVE-2023-30779](CVE-2023/CVE-2023-307xx/CVE-2023-30779.json) (`2023-08-22T16:49:39.823`)
* [CVE-2023-30786](CVE-2023/CVE-2023-307xx/CVE-2023-30786.json) (`2023-08-22T16:49:51.777`)
* [CVE-2023-39507](CVE-2023/CVE-2023-395xx/CVE-2023-39507.json) (`2023-08-22T16:54:49.080`)
* [CVE-2023-4374](CVE-2023/CVE-2023-43xx/CVE-2023-4374.json) (`2023-08-22T16:55:05.483`)
* [CVE-2023-0058](CVE-2023/CVE-2023-00xx/CVE-2023-0058.json) (`2023-08-22T17:07:19.763`)
* [CVE-2023-22956](CVE-2023/CVE-2023-229xx/CVE-2023-22956.json) (`2023-08-22T17:09:33.733`)
* [CVE-2023-22955](CVE-2023/CVE-2023-229xx/CVE-2023-22955.json) (`2023-08-22T17:09:40.927`)
* [CVE-2023-4345](CVE-2023/CVE-2023-43xx/CVE-2023-4345.json) (`2023-08-22T17:26:51.913`)
* [CVE-2023-2312](CVE-2023/CVE-2023-23xx/CVE-2023-2312.json) (`2023-08-22T17:28:52.263`)
* [CVE-2023-39662](CVE-2023/CVE-2023-396xx/CVE-2023-39662.json) (`2023-08-22T17:32:00.990`)
* [CVE-2023-39661](CVE-2023/CVE-2023-396xx/CVE-2023-39661.json) (`2023-08-22T17:32:14.513`)
* [CVE-2023-39659](CVE-2023/CVE-2023-396xx/CVE-2023-39659.json) (`2023-08-22T17:32:31.447`)
* [CVE-2023-39438](CVE-2023/CVE-2023-394xx/CVE-2023-39438.json) (`2023-08-22T17:32:59.287`)
* [CVE-2023-32006](CVE-2023/CVE-2023-320xx/CVE-2023-32006.json) (`2023-08-22T17:41:28.640`)
* [CVE-2023-40274](CVE-2023/CVE-2023-402xx/CVE-2023-40274.json) (`2023-08-22T17:47:49.207`)
* [CVE-2023-31041](CVE-2023/CVE-2023-310xx/CVE-2023-31041.json) (`2023-08-22T17:59:25.407`)


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