# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-02-21T09:02:08.898797+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-02-21T08:15:46.277000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-02-21T01:00:28.250691+00:00
```

### Total Number of included CVEs

```plain
239086
```

### CVEs added in the last Commit

Recently added CVEs: `40`

* [CVE-2023-42877](CVE-2023/CVE-2023-428xx/CVE-2023-42877.json) (`2024-02-21T07:15:50.173`)
* [CVE-2023-42878](CVE-2023/CVE-2023-428xx/CVE-2023-42878.json) (`2024-02-21T07:15:50.357`)
* [CVE-2023-42889](CVE-2023/CVE-2023-428xx/CVE-2023-42889.json) (`2024-02-21T07:15:50.453`)
* [CVE-2023-42928](CVE-2023/CVE-2023-429xx/CVE-2023-42928.json) (`2024-02-21T07:15:50.603`)
* [CVE-2023-42939](CVE-2023/CVE-2023-429xx/CVE-2023-42939.json) (`2024-02-21T07:15:50.767`)
* [CVE-2023-42942](CVE-2023/CVE-2023-429xx/CVE-2023-42942.json) (`2024-02-21T07:15:50.963`)
* [CVE-2023-42945](CVE-2023/CVE-2023-429xx/CVE-2023-42945.json) (`2024-02-21T07:15:51.140`)
* [CVE-2023-42946](CVE-2023/CVE-2023-429xx/CVE-2023-42946.json) (`2024-02-21T07:15:51.307`)
* [CVE-2023-42951](CVE-2023/CVE-2023-429xx/CVE-2023-42951.json) (`2024-02-21T07:15:51.363`)
* [CVE-2023-42952](CVE-2023/CVE-2023-429xx/CVE-2023-42952.json) (`2024-02-21T07:15:51.510`)
* [CVE-2023-42953](CVE-2023/CVE-2023-429xx/CVE-2023-42953.json) (`2024-02-21T07:15:51.717`)
* [CVE-2023-52440](CVE-2023/CVE-2023-524xx/CVE-2023-52440.json) (`2024-02-21T08:15:45.203`)
* [CVE-2023-52441](CVE-2023/CVE-2023-524xx/CVE-2023-52441.json) (`2024-02-21T08:15:45.463`)
* [CVE-2023-52442](CVE-2023/CVE-2023-524xx/CVE-2023-52442.json) (`2024-02-21T08:15:45.547`)
* [CVE-2024-0593](CVE-2024/CVE-2024-05xx/CVE-2024-0593.json) (`2024-02-21T07:15:52.520`)
* [CVE-2024-1081](CVE-2024/CVE-2024-10xx/CVE-2024-1081.json) (`2024-02-21T07:15:53.183`)
* [CVE-2024-24843](CVE-2024/CVE-2024-248xx/CVE-2024-24843.json) (`2024-02-21T07:15:54.413`)
* [CVE-2024-24849](CVE-2024/CVE-2024-248xx/CVE-2024-24849.json) (`2024-02-21T07:15:55.140`)
* [CVE-2024-24872](CVE-2024/CVE-2024-248xx/CVE-2024-24872.json) (`2024-02-21T07:15:55.780`)
* [CVE-2024-24876](CVE-2024/CVE-2024-248xx/CVE-2024-24876.json) (`2024-02-21T07:15:56.193`)
* [CVE-2024-25904](CVE-2024/CVE-2024-259xx/CVE-2024-25904.json) (`2024-02-21T07:15:56.863`)
* [CVE-2024-25905](CVE-2024/CVE-2024-259xx/CVE-2024-25905.json) (`2024-02-21T07:15:57.410`)
* [CVE-2024-24798](CVE-2024/CVE-2024-247xx/CVE-2024-24798.json) (`2024-02-21T08:15:45.610`)
* [CVE-2024-24802](CVE-2024/CVE-2024-248xx/CVE-2024-24802.json) (`2024-02-21T08:15:46.027`)
* [CVE-2024-24837](CVE-2024/CVE-2024-248xx/CVE-2024-24837.json) (`2024-02-21T08:15:46.277`)


### CVEs modified in the last Commit

Recently modified CVEs: `4`

* [CVE-2023-46045](CVE-2023/CVE-2023-460xx/CVE-2023-46045.json) (`2024-02-21T07:15:51.880`)
* [CVE-2024-23222](CVE-2024/CVE-2024-232xx/CVE-2024-23222.json) (`2024-02-21T07:15:53.630`)
* [CVE-2024-25973](CVE-2024/CVE-2024-259xx/CVE-2024-25973.json) (`2024-02-21T07:15:58.040`)
* [CVE-2024-25974](CVE-2024/CVE-2024-259xx/CVE-2024-25974.json) (`2024-02-21T07:15:58.427`)


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