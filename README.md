# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-29T21:00:25.247399+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-29T20:16:14.410000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-29T01:00:28.272932+00:00
```

### Total Number of included CVEs

```plain
234533
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `154`

* [CVE-2023-51704](CVE-2023/CVE-2023-517xx/CVE-2023-51704.json) (`2023-12-29T19:01:42.803`)
* [CVE-2023-49086](CVE-2023/CVE-2023-490xx/CVE-2023-49086.json) (`2023-12-29T19:08:28.630`)
* [CVE-2023-49677](CVE-2023/CVE-2023-496xx/CVE-2023-49677.json) (`2023-12-29T19:08:51.210`)
* [CVE-2023-49084](CVE-2023/CVE-2023-490xx/CVE-2023-49084.json) (`2023-12-29T19:09:31.373`)
* [CVE-2023-7050](CVE-2023/CVE-2023-70xx/CVE-2023-7050.json) (`2023-12-29T19:12:07.860`)
* [CVE-2023-37519](CVE-2023/CVE-2023-375xx/CVE-2023-37519.json) (`2023-12-29T19:12:49.727`)
* [CVE-2023-6847](CVE-2023/CVE-2023-68xx/CVE-2023-6847.json) (`2023-12-29T19:13:35.857`)
* [CVE-2023-6804](CVE-2023/CVE-2023-68xx/CVE-2023-6804.json) (`2023-12-29T19:15:50.637`)
* [CVE-2023-6803](CVE-2023/CVE-2023-68xx/CVE-2023-6803.json) (`2023-12-29T19:16:51.867`)
* [CVE-2023-6802](CVE-2023/CVE-2023-68xx/CVE-2023-6802.json) (`2023-12-29T19:17:51.287`)
* [CVE-2023-6746](CVE-2023/CVE-2023-67xx/CVE-2023-6746.json) (`2023-12-29T19:18:31.580`)
* [CVE-2023-6690](CVE-2023/CVE-2023-66xx/CVE-2023-6690.json) (`2023-12-29T19:21:45.180`)
* [CVE-2023-51380](CVE-2023/CVE-2023-513xx/CVE-2023-51380.json) (`2023-12-29T19:22:36.530`)
* [CVE-2023-7041](CVE-2023/CVE-2023-70xx/CVE-2023-7041.json) (`2023-12-29T19:24:27.717`)
* [CVE-2023-50147](CVE-2023/CVE-2023-501xx/CVE-2023-50147.json) (`2023-12-29T19:24:57.913`)
* [CVE-2023-51028](CVE-2023/CVE-2023-510xx/CVE-2023-51028.json) (`2023-12-29T19:25:10.280`)
* [CVE-2023-51448](CVE-2023/CVE-2023-514xx/CVE-2023-51448.json) (`2023-12-29T19:26:35.017`)
* [CVE-2023-50250](CVE-2023/CVE-2023-502xx/CVE-2023-50250.json) (`2023-12-29T19:28:03.367`)
* [CVE-2023-51663](CVE-2023/CVE-2023-516xx/CVE-2023-51663.json) (`2023-12-29T19:28:15.723`)
* [CVE-2023-52137](CVE-2023/CVE-2023-521xx/CVE-2023-52137.json) (`2023-12-29T19:28:15.723`)
* [CVE-2023-52139](CVE-2023/CVE-2023-521xx/CVE-2023-52139.json) (`2023-12-29T19:28:15.723`)
* [CVE-2023-7171](CVE-2023/CVE-2023-71xx/CVE-2023-7171.json) (`2023-12-29T19:28:15.723`)
* [CVE-2023-37520](CVE-2023/CVE-2023-375xx/CVE-2023-37520.json) (`2023-12-29T19:28:51.770`)
* [CVE-2023-6689](CVE-2023/CVE-2023-66xx/CVE-2023-6689.json) (`2023-12-29T19:29:33.807`)
* [CVE-2023-51033](CVE-2023/CVE-2023-510xx/CVE-2023-51033.json) (`2023-12-29T19:30:39.100`)


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