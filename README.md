# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-07T00:55:19.621584+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-07T00:52:39.907000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-06T01:00:13.547710+00:00
```

### Total Number of included CVEs

```plain
229910
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-36769](CVE-2023/CVE-2023-367xx/CVE-2023-36769.json) (`2023-11-06T23:15:10.373`)
* [CVE-2023-36409](CVE-2023/CVE-2023-364xx/CVE-2023-36409.json) (`2023-11-07T00:15:07.943`)


### CVEs modified in the last Commit

Recently modified CVEs: `43`

* [CVE-2023-21339](CVE-2023/CVE-2023-213xx/CVE-2023-21339.json) (`2023-11-07T00:44:34.783`)
* [CVE-2023-21338](CVE-2023/CVE-2023-213xx/CVE-2023-21338.json) (`2023-11-07T00:45:00.197`)
* [CVE-2023-21295](CVE-2023/CVE-2023-212xx/CVE-2023-21295.json) (`2023-11-07T00:45:33.037`)
* [CVE-2023-21330](CVE-2023/CVE-2023-213xx/CVE-2023-21330.json) (`2023-11-07T00:45:54.980`)
* [CVE-2023-21329](CVE-2023/CVE-2023-213xx/CVE-2023-21329.json) (`2023-11-07T00:46:16.297`)
* [CVE-2023-21328](CVE-2023/CVE-2023-213xx/CVE-2023-21328.json) (`2023-11-07T00:46:34.547`)
* [CVE-2023-21332](CVE-2023/CVE-2023-213xx/CVE-2023-21332.json) (`2023-11-07T00:46:52.443`)
* [CVE-2023-21331](CVE-2023/CVE-2023-213xx/CVE-2023-21331.json) (`2023-11-07T00:47:08.727`)
* [CVE-2023-21335](CVE-2023/CVE-2023-213xx/CVE-2023-21335.json) (`2023-11-07T00:47:27.993`)
* [CVE-2023-21334](CVE-2023/CVE-2023-213xx/CVE-2023-21334.json) (`2023-11-07T00:47:46.253`)
* [CVE-2023-21333](CVE-2023/CVE-2023-213xx/CVE-2023-21333.json) (`2023-11-07T00:48:03.577`)
* [CVE-2023-21387](CVE-2023/CVE-2023-213xx/CVE-2023-21387.json) (`2023-11-07T00:48:28.507`)
* [CVE-2023-21344](CVE-2023/CVE-2023-213xx/CVE-2023-21344.json) (`2023-11-07T00:48:46.480`)
* [CVE-2023-21337](CVE-2023/CVE-2023-213xx/CVE-2023-21337.json) (`2023-11-07T00:49:09.803`)
* [CVE-2023-21336](CVE-2023/CVE-2023-213xx/CVE-2023-21336.json) (`2023-11-07T00:49:26.617`)
* [CVE-2023-21390](CVE-2023/CVE-2023-213xx/CVE-2023-21390.json) (`2023-11-07T00:49:59.537`)
* [CVE-2023-21389](CVE-2023/CVE-2023-213xx/CVE-2023-21389.json) (`2023-11-07T00:50:14.503`)
* [CVE-2023-21388](CVE-2023/CVE-2023-213xx/CVE-2023-21388.json) (`2023-11-07T00:50:29.253`)
* [CVE-2023-21391](CVE-2023/CVE-2023-213xx/CVE-2023-21391.json) (`2023-11-07T00:50:49.173`)
* [CVE-2023-21392](CVE-2023/CVE-2023-213xx/CVE-2023-21392.json) (`2023-11-07T00:51:23.907`)
* [CVE-2023-21397](CVE-2023/CVE-2023-213xx/CVE-2023-21397.json) (`2023-11-07T00:51:41.023`)
* [CVE-2023-21396](CVE-2023/CVE-2023-213xx/CVE-2023-21396.json) (`2023-11-07T00:51:55.213`)
* [CVE-2023-21393](CVE-2023/CVE-2023-213xx/CVE-2023-21393.json) (`2023-11-07T00:52:09.073`)
* [CVE-2023-40101](CVE-2023/CVE-2023-401xx/CVE-2023-40101.json) (`2023-11-07T00:52:28.560`)
* [CVE-2023-21398](CVE-2023/CVE-2023-213xx/CVE-2023-21398.json) (`2023-11-07T00:52:39.907`)


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