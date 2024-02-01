# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-02-01T17:00:25.192645+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-02-01T16:56:59.573000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-02-01T01:00:28.264705+00:00
```

### Total Number of included CVEs

```plain
237308
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2024-0704](CVE-2024/CVE-2024-07xx/CVE-2024-0704.json) (`2024-02-01T15:15:08.080`)
* [CVE-2024-1141](CVE-2024/CVE-2024-11xx/CVE-2024-1141.json) (`2024-02-01T15:15:08.547`)
* [CVE-2024-24752](CVE-2024/CVE-2024-247xx/CVE-2024-24752.json) (`2024-02-01T16:17:14.487`)
* [CVE-2024-24753](CVE-2024/CVE-2024-247xx/CVE-2024-24753.json) (`2024-02-01T16:17:14.690`)
* [CVE-2024-24754](CVE-2024/CVE-2024-247xx/CVE-2024-24754.json) (`2024-02-01T16:17:14.877`)


### CVEs modified in the last Commit

Recently modified CVEs: `33`

* [CVE-2022-23518](CVE-2022/CVE-2022-235xx/CVE-2022-23518.json) (`2024-02-01T16:06:58.297`)
* [CVE-2022-23515](CVE-2022/CVE-2022-235xx/CVE-2022-23515.json) (`2024-02-01T16:11:55.370`)
* [CVE-2022-32209](CVE-2022/CVE-2022-322xx/CVE-2022-32209.json) (`2024-02-01T16:22:15.683`)
* [CVE-2022-23517](CVE-2022/CVE-2022-235xx/CVE-2022-23517.json) (`2024-02-01T16:24:41.460`)
* [CVE-2022-23520](CVE-2022/CVE-2022-235xx/CVE-2022-23520.json) (`2024-02-01T16:52:23.247`)
* [CVE-2023-0839](CVE-2023/CVE-2023-08xx/CVE-2023-0839.json) (`2024-02-01T15:02:08.387`)
* [CVE-2023-0979](CVE-2023/CVE-2023-09xx/CVE-2023-0979.json) (`2024-02-01T15:02:36.347`)
* [CVE-2023-1270](CVE-2023/CVE-2023-12xx/CVE-2023-1270.json) (`2024-02-01T15:06:40.197`)
* [CVE-2023-28447](CVE-2023/CVE-2023-284xx/CVE-2023-28447.json) (`2024-02-01T15:19:18.570`)
* [CVE-2023-26293](CVE-2023/CVE-2023-262xx/CVE-2023-26293.json) (`2024-02-01T15:19:36.830`)
* [CVE-2023-26049](CVE-2023/CVE-2023-260xx/CVE-2023-26049.json) (`2024-02-01T15:36:15.433`)
* [CVE-2023-29007](CVE-2023/CVE-2023-290xx/CVE-2023-29007.json) (`2024-02-01T15:37:02.590`)
* [CVE-2023-25833](CVE-2023/CVE-2023-258xx/CVE-2023-25833.json) (`2024-02-01T15:46:30.307`)
* [CVE-2023-47115](CVE-2023/CVE-2023-471xx/CVE-2023-47115.json) (`2024-02-01T15:48:10.727`)
* [CVE-2023-45629](CVE-2023/CVE-2023-456xx/CVE-2023-45629.json) (`2024-02-01T16:02:06.650`)
* [CVE-2023-4738](CVE-2023/CVE-2023-47xx/CVE-2023-4738.json) (`2024-02-01T16:16:44.740`)
* [CVE-2023-24581](CVE-2023/CVE-2023-245xx/CVE-2023-24581.json) (`2024-02-01T16:53:27.870`)
* [CVE-2023-1114](CVE-2023/CVE-2023-11xx/CVE-2023-1114.json) (`2024-02-01T16:56:59.573`)
* [CVE-2024-22729](CVE-2024/CVE-2024-227xx/CVE-2024-22729.json) (`2024-02-01T15:15:34.173`)
* [CVE-2024-23633](CVE-2024/CVE-2024-236xx/CVE-2024-23633.json) (`2024-02-01T15:47:45.103`)
* [CVE-2024-0937](CVE-2024/CVE-2024-09xx/CVE-2024-0937.json) (`2024-02-01T15:50:38.727`)
* [CVE-2024-0831](CVE-2024/CVE-2024-08xx/CVE-2024-0831.json) (`2024-02-01T16:17:14.320`)
* [CVE-2024-0938](CVE-2024/CVE-2024-09xx/CVE-2024-0938.json) (`2024-02-01T16:24:33.887`)
* [CVE-2024-0936](CVE-2024/CVE-2024-09xx/CVE-2024-0936.json) (`2024-02-01T16:27:09.447`)
* [CVE-2024-23820](CVE-2024/CVE-2024-238xx/CVE-2024-23820.json) (`2024-02-01T16:30:14.907`)


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