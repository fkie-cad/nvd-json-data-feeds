# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-02-05T21:00:25.415535+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-02-05T20:59:05.240000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-02-05T01:00:28.280189+00:00
```

### Total Number of included CVEs

```plain
237588
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2024-24396](CVE-2024/CVE-2024-243xx/CVE-2024-24396.json) (`2024-02-05T19:15:08.557`)
* [CVE-2024-22202](CVE-2024/CVE-2024-222xx/CVE-2024-22202.json) (`2024-02-05T20:15:55.390`)
* [CVE-2024-22567](CVE-2024/CVE-2024-225xx/CVE-2024-22567.json) (`2024-02-05T20:15:55.620`)


### CVEs modified in the last Commit

Recently modified CVEs: `36`

* [CVE-2023-40546](CVE-2023/CVE-2023-405xx/CVE-2023-40546.json) (`2024-02-05T20:06:26.127`)
* [CVE-2023-46231](CVE-2023/CVE-2023-462xx/CVE-2023-46231.json) (`2024-02-05T20:59:05.240`)
* [CVE-2024-1027](CVE-2024/CVE-2024-10xx/CVE-2024-1027.json) (`2024-02-05T19:27:53.177`)
* [CVE-2024-0565](CVE-2024/CVE-2024-05xx/CVE-2024-0565.json) (`2024-02-05T19:33:59.377`)
* [CVE-2024-1022](CVE-2024/CVE-2024-10xx/CVE-2024-1022.json) (`2024-02-05T20:08:39.697`)
* [CVE-2024-1021](CVE-2024/CVE-2024-10xx/CVE-2024-1021.json) (`2024-02-05T20:13:11.287`)
* [CVE-2024-23508](CVE-2024/CVE-2024-235xx/CVE-2024-23508.json) (`2024-02-05T20:27:29.570`)
* [CVE-2024-23505](CVE-2024/CVE-2024-235xx/CVE-2024-23505.json) (`2024-02-05T20:27:44.793`)
* [CVE-2024-1103](CVE-2024/CVE-2024-11xx/CVE-2024-1103.json) (`2024-02-05T20:39:28.830`)
* [CVE-2024-1030](CVE-2024/CVE-2024-10xx/CVE-2024-1030.json) (`2024-02-05T20:40:39.707`)
* [CVE-2024-1086](CVE-2024/CVE-2024-10xx/CVE-2024-1086.json) (`2024-02-05T20:41:24.390`)
* [CVE-2024-1085](CVE-2024/CVE-2024-10xx/CVE-2024-1085.json) (`2024-02-05T20:41:40.513`)
* [CVE-2024-23507](CVE-2024/CVE-2024-235xx/CVE-2024-23507.json) (`2024-02-05T20:42:09.590`)
* [CVE-2024-22305](CVE-2024/CVE-2024-223xx/CVE-2024-22305.json) (`2024-02-05T20:42:22.943`)
* [CVE-2024-1031](CVE-2024/CVE-2024-10xx/CVE-2024-1031.json) (`2024-02-05T20:43:36.340`)
* [CVE-2024-1099](CVE-2024/CVE-2024-10xx/CVE-2024-1099.json) (`2024-02-05T20:44:23.767`)
* [CVE-2024-1098](CVE-2024/CVE-2024-10xx/CVE-2024-1098.json) (`2024-02-05T20:45:38.343`)
* [CVE-2024-1012](CVE-2024/CVE-2024-10xx/CVE-2024-1012.json) (`2024-02-05T20:46:22.983`)
* [CVE-2024-0836](CVE-2024/CVE-2024-08xx/CVE-2024-0836.json) (`2024-02-05T20:47:03.430`)
* [CVE-2024-1077](CVE-2024/CVE-2024-10xx/CVE-2024-1077.json) (`2024-02-05T20:49:00.927`)
* [CVE-2024-1060](CVE-2024/CVE-2024-10xx/CVE-2024-1060.json) (`2024-02-05T20:49:55.413`)
* [CVE-2024-1059](CVE-2024/CVE-2024-10xx/CVE-2024-1059.json) (`2024-02-05T20:50:26.783`)
* [CVE-2024-1036](CVE-2024/CVE-2024-10xx/CVE-2024-1036.json) (`2024-02-05T20:51:31.707`)
* [CVE-2024-24565](CVE-2024/CVE-2024-245xx/CVE-2024-24565.json) (`2024-02-05T20:55:23.270`)
* [CVE-2024-23840](CVE-2024/CVE-2024-238xx/CVE-2024-23840.json) (`2024-02-05T20:56:21.880`)


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