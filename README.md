# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-02-26T23:00:32.161232+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-02-26T22:15:07.113000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-02-26T01:00:28.272629+00:00
```

### Total Number of included CVEs

```plain
239514
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-36237](CVE-2023/CVE-2023-362xx/CVE-2023-36237.json) (`2024-02-26T22:15:06.933`)
* [CVE-2024-25248](CVE-2024/CVE-2024-252xx/CVE-2024-25248.json) (`2024-02-26T22:15:07.003`)
* [CVE-2024-25751](CVE-2024/CVE-2024-257xx/CVE-2024-25751.json) (`2024-02-26T22:15:07.053`)
* [CVE-2024-27093](CVE-2024/CVE-2024-270xx/CVE-2024-27093.json) (`2024-02-26T22:15:07.113`)


### CVEs modified in the last Commit

Recently modified CVEs: `29`

* [CVE-2021-46906](CVE-2021/CVE-2021-469xx/CVE-2021-46906.json) (`2024-02-26T22:10:40.463`)
* [CVE-2023-6736](CVE-2023/CVE-2023-67xx/CVE-2023-6736.json) (`2024-02-26T21:15:07.787`)
* [CVE-2023-52429](CVE-2023/CVE-2023-524xx/CVE-2023-52429.json) (`2024-02-26T21:15:57.833`)
* [CVE-2023-45716](CVE-2023/CVE-2023-457xx/CVE-2023-45716.json) (`2024-02-26T21:22:54.537`)
* [CVE-2023-52474](CVE-2023/CVE-2023-524xx/CVE-2023-52474.json) (`2024-02-26T22:10:40.463`)
* [CVE-2024-21410](CVE-2024/CVE-2024-214xx/CVE-2024-21410.json) (`2024-02-26T21:10:38.713`)
* [CVE-2024-25740](CVE-2024/CVE-2024-257xx/CVE-2024-25740.json) (`2024-02-26T21:11:27.837`)
* [CVE-2024-25739](CVE-2024/CVE-2024-257xx/CVE-2024-25739.json) (`2024-02-26T21:13:34.897`)
* [CVE-2024-21345](CVE-2024/CVE-2024-213xx/CVE-2024-21345.json) (`2024-02-26T22:06:16.707`)
* [CVE-2024-20695](CVE-2024/CVE-2024-206xx/CVE-2024-20695.json) (`2024-02-26T22:06:41.027`)
* [CVE-2024-20684](CVE-2024/CVE-2024-206xx/CVE-2024-20684.json) (`2024-02-26T22:07:39.783`)
* [CVE-2024-20679](CVE-2024/CVE-2024-206xx/CVE-2024-20679.json) (`2024-02-26T22:07:54.517`)
* [CVE-2024-21346](CVE-2024/CVE-2024-213xx/CVE-2024-21346.json) (`2024-02-26T22:08:39.030`)
* [CVE-2024-24401](CVE-2024/CVE-2024-244xx/CVE-2024-24401.json) (`2024-02-26T22:10:40.463`)
* [CVE-2024-24402](CVE-2024/CVE-2024-244xx/CVE-2024-24402.json) (`2024-02-26T22:10:40.463`)
* [CVE-2024-25767](CVE-2024/CVE-2024-257xx/CVE-2024-25767.json) (`2024-02-26T22:10:40.463`)
* [CVE-2024-27081](CVE-2024/CVE-2024-270xx/CVE-2024-27081.json) (`2024-02-26T22:10:40.463`)
* [CVE-2024-27087](CVE-2024/CVE-2024-270xx/CVE-2024-27087.json) (`2024-02-26T22:10:40.463`)
* [CVE-2024-27088](CVE-2024/CVE-2024-270xx/CVE-2024-27088.json) (`2024-02-26T22:10:40.463`)
* [CVE-2024-25768](CVE-2024/CVE-2024-257xx/CVE-2024-25768.json) (`2024-02-26T22:10:40.463`)
* [CVE-2024-25770](CVE-2024/CVE-2024-257xx/CVE-2024-25770.json) (`2024-02-26T22:10:40.463`)
* [CVE-2024-26455](CVE-2024/CVE-2024-264xx/CVE-2024-26455.json) (`2024-02-26T22:10:40.463`)
* [CVE-2024-1899](CVE-2024/CVE-2024-18xx/CVE-2024-1899.json) (`2024-02-26T22:10:40.463`)
* [CVE-2024-24564](CVE-2024/CVE-2024-245xx/CVE-2024-24564.json) (`2024-02-26T22:10:40.463`)
* [CVE-2024-26149](CVE-2024/CVE-2024-261xx/CVE-2024-26149.json) (`2024-02-26T22:10:40.463`)


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