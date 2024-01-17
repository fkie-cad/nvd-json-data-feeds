# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-01-17T23:00:24.941485+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-01-17T22:42:23.587000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-01-17T01:00:28.244855+00:00
```

### Total Number of included CVEs

```plain
236248
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-5914](CVE-2023/CVE-2023-59xx/CVE-2023-5914.json) (`2024-01-17T21:15:11.413`)
* [CVE-2023-6549](CVE-2023/CVE-2023-65xx/CVE-2023-6549.json) (`2024-01-17T21:15:11.690`)
* [CVE-2024-22410](CVE-2024/CVE-2024-224xx/CVE-2024-22410.json) (`2024-01-17T21:15:11.887`)
* [CVE-2024-22414](CVE-2024/CVE-2024-224xx/CVE-2024-22414.json) (`2024-01-17T21:15:12.100`)


### CVEs modified in the last Commit

Recently modified CVEs: `32`

* [CVE-2023-6476](CVE-2023/CVE-2023-64xx/CVE-2023-6476.json) (`2024-01-17T21:15:11.600`)
* [CVE-2023-42832](CVE-2023/CVE-2023-428xx/CVE-2023-42832.json) (`2024-01-17T21:16:29.277`)
* [CVE-2023-41974](CVE-2023/CVE-2023-419xx/CVE-2023-41974.json) (`2024-01-17T21:17:26.303`)
* [CVE-2023-6636](CVE-2023/CVE-2023-66xx/CVE-2023-6636.json) (`2024-01-17T21:20:04.423`)
* [CVE-2023-6624](CVE-2023/CVE-2023-66xx/CVE-2023-6624.json) (`2024-01-17T21:20:31.500`)
* [CVE-2023-42828](CVE-2023/CVE-2023-428xx/CVE-2023-42828.json) (`2024-01-17T21:22:41.863`)
* [CVE-2023-6632](CVE-2023/CVE-2023-66xx/CVE-2023-6632.json) (`2024-01-17T21:23:56.940`)
* [CVE-2023-6598](CVE-2023/CVE-2023-65xx/CVE-2023-6598.json) (`2024-01-17T21:24:33.233`)
* [CVE-2023-6828](CVE-2023/CVE-2023-68xx/CVE-2023-6828.json) (`2024-01-17T21:25:53.597`)
* [CVE-2023-41069](CVE-2023/CVE-2023-410xx/CVE-2023-41069.json) (`2024-01-17T21:26:06.237`)
* [CVE-2023-38267](CVE-2023/CVE-2023-382xx/CVE-2023-38267.json) (`2024-01-17T21:31:49.663`)
* [CVE-2023-37644](CVE-2023/CVE-2023-376xx/CVE-2023-37644.json) (`2024-01-17T21:39:24.333`)
* [CVE-2023-52027](CVE-2023/CVE-2023-520xx/CVE-2023-52027.json) (`2024-01-17T21:46:49.123`)
* [CVE-2023-4246](CVE-2023/CVE-2023-42xx/CVE-2023-4246.json) (`2024-01-17T21:47:57.160`)
* [CVE-2023-4372](CVE-2023/CVE-2023-43xx/CVE-2023-4372.json) (`2024-01-17T21:50:15.347`)
* [CVE-2023-4960](CVE-2023/CVE-2023-49xx/CVE-2023-4960.json) (`2024-01-17T21:53:01.497`)
* [CVE-2023-4962](CVE-2023/CVE-2023-49xx/CVE-2023-4962.json) (`2024-01-17T21:58:45.003`)
* [CVE-2023-6855](CVE-2023/CVE-2023-68xx/CVE-2023-6855.json) (`2024-01-17T22:11:38.840`)
* [CVE-2023-6994](CVE-2023/CVE-2023-69xx/CVE-2023-6994.json) (`2024-01-17T22:13:52.143`)
* [CVE-2023-51127](CVE-2023/CVE-2023-511xx/CVE-2023-51127.json) (`2024-01-17T22:16:06.427`)
* [CVE-2023-28185](CVE-2023/CVE-2023-281xx/CVE-2023-28185.json) (`2024-01-17T22:16:44.920`)
* [CVE-2023-7019](CVE-2023/CVE-2023-70xx/CVE-2023-7019.json) (`2024-01-17T22:28:36.323`)
* [CVE-2023-7048](CVE-2023/CVE-2023-70xx/CVE-2023-7048.json) (`2024-01-17T22:32:55.657`)
* [CVE-2023-7070](CVE-2023/CVE-2023-70xx/CVE-2023-7070.json) (`2024-01-17T22:40:43.227`)
* [CVE-2024-21665](CVE-2024/CVE-2024-216xx/CVE-2024-21665.json) (`2024-01-17T22:18:50.007`)


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