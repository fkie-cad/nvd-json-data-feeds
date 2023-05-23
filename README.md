# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-23T18:00:31.140445+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-23T17:41:07.897000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-05-23T00:00:13.549817+00:00
```

### Total Number of included CVEs

```plain
215859
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-25474](CVE-2023/CVE-2023-254xx/CVE-2023-25474.json) (`2023-05-23T16:15:21.577`)
* [CVE-2023-1209](CVE-2023/CVE-2023-12xx/CVE-2023-1209.json) (`2023-05-23T17:15:08.950`)


### CVEs modified in the last Commit

Recently modified CVEs: `20`

* [CVE-2022-41687](CVE-2022/CVE-2022-416xx/CVE-2022-41687.json) (`2023-05-23T16:01:47.040`)
* [CVE-2022-46813](CVE-2022/CVE-2022-468xx/CVE-2022-46813.json) (`2023-05-23T17:29:27.427`)
* [CVE-2023-0600](CVE-2023/CVE-2023-06xx/CVE-2023-0600.json) (`2023-05-23T16:00:49.437`)
* [CVE-2023-22809](CVE-2023/CVE-2023-228xx/CVE-2023-22809.json) (`2023-05-23T16:15:21.390`)
* [CVE-2023-0361](CVE-2023/CVE-2023-03xx/CVE-2023-0361.json) (`2023-05-23T17:22:55.810`)
* [CVE-2023-32573](CVE-2023/CVE-2023-325xx/CVE-2023-32573.json) (`2023-05-23T17:24:32.613`)
* [CVE-2023-0644](CVE-2023/CVE-2023-06xx/CVE-2023-0644.json) (`2023-05-23T17:25:31.977`)
* [CVE-2023-0761](CVE-2023/CVE-2023-07xx/CVE-2023-0761.json) (`2023-05-23T17:26:14.353`)
* [CVE-2023-26011](CVE-2023/CVE-2023-260xx/CVE-2023-26011.json) (`2023-05-23T17:29:27.427`)
* [CVE-2023-26014](CVE-2023/CVE-2023-260xx/CVE-2023-26014.json) (`2023-05-23T17:29:27.427`)
* [CVE-2023-33599](CVE-2023/CVE-2023-335xx/CVE-2023-33599.json) (`2023-05-23T17:29:27.427`)
* [CVE-2023-33617](CVE-2023/CVE-2023-336xx/CVE-2023-33617.json) (`2023-05-23T17:29:27.427`)
* [CVE-2023-32668](CVE-2023/CVE-2023-326xx/CVE-2023-32668.json) (`2023-05-23T17:31:45.217`)
* [CVE-2023-0762](CVE-2023/CVE-2023-07xx/CVE-2023-0762.json) (`2023-05-23T17:33:28.403`)
* [CVE-2023-0763](CVE-2023/CVE-2023-07xx/CVE-2023-0763.json) (`2023-05-23T17:33:54.027`)
* [CVE-2023-0812](CVE-2023/CVE-2023-08xx/CVE-2023-0812.json) (`2023-05-23T17:34:40.603`)
* [CVE-2023-0892](CVE-2023/CVE-2023-08xx/CVE-2023-0892.json) (`2023-05-23T17:36:58.950`)
* [CVE-2023-1019](CVE-2023/CVE-2023-10xx/CVE-2023-1019.json) (`2023-05-23T17:37:30.257`)
* [CVE-2023-1207](CVE-2023/CVE-2023-12xx/CVE-2023-1207.json) (`2023-05-23T17:40:40.700`)
* [CVE-2023-1549](CVE-2023/CVE-2023-15xx/CVE-2023-1549.json) (`2023-05-23T17:41:07.897`)


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