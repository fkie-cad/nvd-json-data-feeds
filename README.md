# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-02-16T17:01:12.864366+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-02-16T16:57:51.103000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-02-16T01:00:28.248035+00:00
```

### Total Number of included CVEs

```plain
238746
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2024-21775](CVE-2024/CVE-2024-217xx/CVE-2024-21775.json) (`2024-02-16T15:15:08.170`)
* [CVE-2024-25320](CVE-2024/CVE-2024-253xx/CVE-2024-25320.json) (`2024-02-16T15:15:08.360`)
* [CVE-2024-1342](CVE-2024/CVE-2024-13xx/CVE-2024-1342.json) (`2024-02-16T16:15:57.543`)


### CVEs modified in the last Commit

Recently modified CVEs: `39`

* [CVE-2023-42852](CVE-2023/CVE-2023-428xx/CVE-2023-42852.json) (`2024-02-16T15:24:56.403`)
* [CVE-2023-42445](CVE-2023/CVE-2023-424xx/CVE-2023-42445.json) (`2024-02-16T15:27:43.323`)
* [CVE-2023-5367](CVE-2023/CVE-2023-53xx/CVE-2023-5367.json) (`2024-02-16T15:33:14.107`)
* [CVE-2023-22081](CVE-2023/CVE-2023-220xx/CVE-2023-22081.json) (`2024-02-16T15:55:30.903`)
* [CVE-2023-4571](CVE-2023/CVE-2023-45xx/CVE-2023-4571.json) (`2024-02-16T15:56:59.350`)
* [CVE-2023-45143](CVE-2023/CVE-2023-451xx/CVE-2023-45143.json) (`2024-02-16T16:09:02.490`)
* [CVE-2023-49314](CVE-2023/CVE-2023-493xx/CVE-2023-49314.json) (`2024-02-16T16:15:57.360`)
* [CVE-2023-50643](CVE-2023/CVE-2023-506xx/CVE-2023-50643.json) (`2024-02-16T16:15:57.467`)
* [CVE-2023-22942](CVE-2023/CVE-2023-229xx/CVE-2023-22942.json) (`2024-02-16T16:49:54.283`)
* [CVE-2023-30562](CVE-2023/CVE-2023-305xx/CVE-2023-30562.json) (`2024-02-16T16:51:04.657`)
* [CVE-2023-22943](CVE-2023/CVE-2023-229xx/CVE-2023-22943.json) (`2024-02-16T16:57:51.103`)
* [CVE-2024-24762](CVE-2024/CVE-2024-247xx/CVE-2024-24762.json) (`2024-02-16T15:14:29.790`)
* [CVE-2024-0853](CVE-2024/CVE-2024-08xx/CVE-2024-0853.json) (`2024-02-16T15:17:48.757`)
* [CVE-2024-24713](CVE-2024/CVE-2024-247xx/CVE-2024-24713.json) (`2024-02-16T15:48:04.237`)
* [CVE-2024-24717](CVE-2024/CVE-2024-247xx/CVE-2024-24717.json) (`2024-02-16T15:52:02.283`)
* [CVE-2024-23738](CVE-2024/CVE-2024-237xx/CVE-2024-23738.json) (`2024-02-16T16:15:57.750`)
* [CVE-2024-23739](CVE-2024/CVE-2024-237xx/CVE-2024-23739.json) (`2024-02-16T16:15:57.830`)
* [CVE-2024-23740](CVE-2024/CVE-2024-237xx/CVE-2024-23740.json) (`2024-02-16T16:15:57.913`)
* [CVE-2024-23741](CVE-2024/CVE-2024-237xx/CVE-2024-23741.json) (`2024-02-16T16:15:57.980`)
* [CVE-2024-23742](CVE-2024/CVE-2024-237xx/CVE-2024-23742.json) (`2024-02-16T16:15:58.047`)
* [CVE-2024-23743](CVE-2024/CVE-2024-237xx/CVE-2024-23743.json) (`2024-02-16T16:15:58.113`)
* [CVE-2024-24801](CVE-2024/CVE-2024-248xx/CVE-2024-24801.json) (`2024-02-16T16:17:01.713`)
* [CVE-2024-24803](CVE-2024/CVE-2024-248xx/CVE-2024-24803.json) (`2024-02-16T16:19:58.613`)
* [CVE-2024-24804](CVE-2024/CVE-2024-248xx/CVE-2024-24804.json) (`2024-02-16T16:21:45.077`)
* [CVE-2024-24831](CVE-2024/CVE-2024-248xx/CVE-2024-24831.json) (`2024-02-16T16:22:00.857`)


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