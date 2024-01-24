# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-01-24T23:00:24.830656+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-01-24T22:15:14.793000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-01-24T01:00:28.264689+00:00
```

### Total Number of included CVEs

```plain
236770
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-24676](CVE-2023/CVE-2023-246xx/CVE-2023-24676.json) (`2024-01-24T21:15:08.327`)
* [CVE-2024-22751](CVE-2024/CVE-2024-227xx/CVE-2024-22751.json) (`2024-01-24T21:15:08.733`)


### CVEs modified in the last Commit

Recently modified CVEs: `20`

* [CVE-2014-9485](CVE-2014/CVE-2014-94xx/CVE-2014-9485.json) (`2024-01-24T21:15:08.147`)
* [CVE-2023-5914](CVE-2023/CVE-2023-59xx/CVE-2023-5914.json) (`2024-01-24T21:05:40.173`)
* [CVE-2023-43786](CVE-2023/CVE-2023-437xx/CVE-2023-43786.json) (`2024-01-24T21:15:08.383`)
* [CVE-2023-43787](CVE-2023/CVE-2023-437xx/CVE-2023-43787.json) (`2024-01-24T21:15:08.493`)
* [CVE-2023-45853](CVE-2023/CVE-2023-458xx/CVE-2023-45853.json) (`2024-01-24T21:15:08.623`)
* [CVE-2023-50963](CVE-2023/CVE-2023-509xx/CVE-2023-50963.json) (`2024-01-24T21:22:22.293`)
* [CVE-2023-47718](CVE-2023/CVE-2023-477xx/CVE-2023-47718.json) (`2024-01-24T21:23:15.540`)
* [CVE-2023-32337](CVE-2023/CVE-2023-323xx/CVE-2023-32337.json) (`2024-01-24T21:24:01.383`)
* [CVE-2023-40683](CVE-2023/CVE-2023-406xx/CVE-2023-40683.json) (`2024-01-24T21:25:27.833`)
* [CVE-2023-38738](CVE-2023/CVE-2023-387xx/CVE-2023-38738.json) (`2024-01-24T21:28:40.643`)
* [CVE-2023-35020](CVE-2023/CVE-2023-350xx/CVE-2023-35020.json) (`2024-01-24T21:38:11.280`)
* [CVE-2023-7153](CVE-2023/CVE-2023-71xx/CVE-2023-7153.json) (`2024-01-24T21:43:31.700`)
* [CVE-2023-32721](CVE-2023/CVE-2023-327xx/CVE-2023-32721.json) (`2024-01-24T22:15:14.463`)
* [CVE-2023-32723](CVE-2023/CVE-2023-327xx/CVE-2023-32723.json) (`2024-01-24T22:15:14.583`)
* [CVE-2023-32726](CVE-2023/CVE-2023-327xx/CVE-2023-32726.json) (`2024-01-24T22:15:14.690`)
* [CVE-2023-48197](CVE-2023/CVE-2023-481xx/CVE-2023-48197.json) (`2024-01-24T22:15:14.793`)
* [CVE-2024-0646](CVE-2024/CVE-2024-06xx/CVE-2024-0646.json) (`2024-01-24T21:04:26.567`)
* [CVE-2024-0641](CVE-2024/CVE-2024-06xx/CVE-2024-0641.json) (`2024-01-24T21:04:44.020`)
* [CVE-2024-0639](CVE-2024/CVE-2024-06xx/CVE-2024-0639.json) (`2024-01-24T21:08:28.330`)
* [CVE-2024-22317](CVE-2024/CVE-2024-223xx/CVE-2024-22317.json) (`2024-01-24T21:43:09.457`)


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