# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-01-25T03:00:24.915754+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-01-25T02:23:00.527000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-01-25T01:00:28.284562+00:00
```

### Total Number of included CVEs

```plain
236773
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2024-0617](CVE-2024/CVE-2024-06xx/CVE-2024-0617.json) (`2024-01-25T02:15:53.067`)
* [CVE-2024-0624](CVE-2024/CVE-2024-06xx/CVE-2024-0624.json) (`2024-01-25T02:15:53.243`)
* [CVE-2024-0688](CVE-2024/CVE-2024-06xx/CVE-2024-0688.json) (`2024-01-25T02:15:53.417`)


### CVEs modified in the last Commit

Recently modified CVEs: `37`

* [CVE-2023-47141](CVE-2023/CVE-2023-471xx/CVE-2023-47141.json) (`2024-01-25T02:01:48.147`)
* [CVE-2023-7194](CVE-2023/CVE-2023-71xx/CVE-2023-7194.json) (`2024-01-25T02:02:01.610`)
* [CVE-2023-6456](CVE-2023/CVE-2023-64xx/CVE-2023-6456.json) (`2024-01-25T02:02:23.760`)
* [CVE-2023-47747](CVE-2023/CVE-2023-477xx/CVE-2023-47747.json) (`2024-01-25T02:02:36.850`)
* [CVE-2023-47158](CVE-2023/CVE-2023-471xx/CVE-2023-47158.json) (`2024-01-25T02:02:44.530`)
* [CVE-2023-47152](CVE-2023/CVE-2023-471xx/CVE-2023-47152.json) (`2024-01-25T02:03:02.823`)
* [CVE-2023-27859](CVE-2023/CVE-2023-278xx/CVE-2023-27859.json) (`2024-01-25T02:03:31.223`)
* [CVE-2023-5131](CVE-2023/CVE-2023-51xx/CVE-2023-5131.json) (`2024-01-25T02:03:48.947`)
* [CVE-2023-50308](CVE-2023/CVE-2023-503xx/CVE-2023-50308.json) (`2024-01-25T02:03:49.987`)
* [CVE-2023-47746](CVE-2023/CVE-2023-477xx/CVE-2023-47746.json) (`2024-01-25T02:04:12.947`)
* [CVE-2023-45193](CVE-2023/CVE-2023-451xx/CVE-2023-45193.json) (`2024-01-25T02:04:23.543`)
* [CVE-2023-5130](CVE-2023/CVE-2023-51xx/CVE-2023-5130.json) (`2024-01-25T02:04:43.787`)
* [CVE-2023-48352](CVE-2023/CVE-2023-483xx/CVE-2023-48352.json) (`2024-01-25T02:10:52.543`)
* [CVE-2023-48339](CVE-2023/CVE-2023-483xx/CVE-2023-48339.json) (`2024-01-25T02:12:20.037`)
* [CVE-2023-45139](CVE-2023/CVE-2023-451xx/CVE-2023-45139.json) (`2024-01-25T02:15:52.937`)
* [CVE-2023-38074](CVE-2023/CVE-2023-380xx/CVE-2023-38074.json) (`2024-01-25T02:21:12.227`)
* [CVE-2023-38075](CVE-2023/CVE-2023-380xx/CVE-2023-38075.json) (`2024-01-25T02:23:00.527`)
* [CVE-2024-0649](CVE-2024/CVE-2024-06xx/CVE-2024-0649.json) (`2024-01-25T01:31:46.630`)
* [CVE-2024-23525](CVE-2024/CVE-2024-235xx/CVE-2024-23525.json) (`2024-01-25T01:42:24.043`)
* [CVE-2024-23644](CVE-2024/CVE-2024-236xx/CVE-2024-23644.json) (`2024-01-25T01:59:45.643`)
* [CVE-2024-23646](CVE-2024/CVE-2024-236xx/CVE-2024-23646.json) (`2024-01-25T01:59:45.643`)
* [CVE-2024-22751](CVE-2024/CVE-2024-227xx/CVE-2024-22751.json) (`2024-01-25T01:59:45.643`)
* [CVE-2024-23387](CVE-2024/CVE-2024-233xx/CVE-2024-23387.json) (`2024-01-25T02:00:29.210`)
* [CVE-2024-0655](CVE-2024/CVE-2024-06xx/CVE-2024-0655.json) (`2024-01-25T02:08:15.737`)
* [CVE-2024-22195](CVE-2024/CVE-2024-221xx/CVE-2024-22195.json) (`2024-01-25T02:15:53.583`)


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

#### (Optional) Meta Files

Similar to the old official feeds, we provide meta files with each release. They can be fetched for each feed via:

```sh
https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest/download/CVE-<YEAR>.meta
```

The structure is as follows:

```plain
lastModifiedDate:1970-01-01T00:00:00.000+00:00                          # ISO 8601 timestamp of last CVE modification
size:1000                                                               # size of uncompressed feed (bytes)
xzSize:100                                                              # size of lzma-compressed feed (bytes)
sha256:e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855 # sha256 hexdigest of uncompressed feed
```


### 3) Clone the Repository (without Git History)

Don't need the history? Then create a shallow copy:

```sh
git clone --depth 1 -b main https://github.com/fkie-cad/nvd-json-data-feeds.git
```

## Motivation

On 2023-12-15, the NIST deprecated all [JSON-based NVD Data Feeds](https://nvd.nist.gov/vuln/data-feeds#divRetirementBanner-1).
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