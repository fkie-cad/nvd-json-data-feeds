# nvd-json-data-feeds

Community reconstruction of the deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2024-02-14T00:55:24.556709+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2024-02-14T00:27:40.143000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2024-02-13T01:00:28.283503+00:00
```

### Total Number of included CVEs

```plain
238401
```

### CVEs added in the last Commit

Recently added CVEs: `13`

* [CVE-2023-38960](CVE-2023/CVE-2023-389xx/CVE-2023-38960.json) (`2024-02-13T23:15:08.327`)
* [CVE-2024-25118](CVE-2024/CVE-2024-251xx/CVE-2024-25118.json) (`2024-02-13T23:15:08.417`)
* [CVE-2024-25119](CVE-2024/CVE-2024-251xx/CVE-2024-25119.json) (`2024-02-13T23:15:08.640`)
* [CVE-2024-25120](CVE-2024/CVE-2024-251xx/CVE-2024-25120.json) (`2024-02-13T23:15:08.867`)
* [CVE-2024-25121](CVE-2024/CVE-2024-251xx/CVE-2024-25121.json) (`2024-02-13T23:15:09.080`)
* [CVE-2024-1485](CVE-2024/CVE-2024-14xx/CVE-2024-1485.json) (`2024-02-14T00:15:46.783`)
* [CVE-2024-24690](CVE-2024/CVE-2024-246xx/CVE-2024-24690.json) (`2024-02-14T00:15:47.000`)
* [CVE-2024-24691](CVE-2024/CVE-2024-246xx/CVE-2024-24691.json) (`2024-02-14T00:15:47.200`)
* [CVE-2024-24695](CVE-2024/CVE-2024-246xx/CVE-2024-24695.json) (`2024-02-14T00:15:47.393`)
* [CVE-2024-24696](CVE-2024/CVE-2024-246xx/CVE-2024-24696.json) (`2024-02-14T00:15:47.583`)
* [CVE-2024-24697](CVE-2024/CVE-2024-246xx/CVE-2024-24697.json) (`2024-02-14T00:15:47.770`)
* [CVE-2024-24698](CVE-2024/CVE-2024-246xx/CVE-2024-24698.json) (`2024-02-14T00:15:47.967`)
* [CVE-2024-24699](CVE-2024/CVE-2024-246xx/CVE-2024-24699.json) (`2024-02-14T00:15:48.150`)


### CVEs modified in the last Commit

Recently modified CVEs: `10`

* [CVE-2023-31492](CVE-2023/CVE-2023-314xx/CVE-2023-31492.json) (`2024-02-13T23:15:08.187`)
* [CVE-2023-36486](CVE-2023/CVE-2023-364xx/CVE-2023-36486.json) (`2024-02-14T00:22:06.447`)
* [CVE-2023-36485](CVE-2023/CVE-2023-364xx/CVE-2023-36485.json) (`2024-02-14T00:22:22.397`)
* [CVE-2023-4503](CVE-2023/CVE-2023-45xx/CVE-2023-4503.json) (`2024-02-14T00:27:32.513`)
* [CVE-2024-0684](CVE-2024/CVE-2024-06xx/CVE-2024-0684.json) (`2024-02-14T00:26:13.380`)
* [CVE-2024-25140](CVE-2024/CVE-2024-251xx/CVE-2024-25140.json) (`2024-02-14T00:26:27.847`)
* [CVE-2024-23673](CVE-2024/CVE-2024-236xx/CVE-2024-23673.json) (`2024-02-14T00:26:41.517`)
* [CVE-2024-0690](CVE-2024/CVE-2024-06xx/CVE-2024-0690.json) (`2024-02-14T00:27:00.660`)
* [CVE-2024-0911](CVE-2024/CVE-2024-09xx/CVE-2024-0911.json) (`2024-02-14T00:27:14.370`)
* [CVE-2024-22365](CVE-2024/CVE-2024-223xx/CVE-2024-22365.json) (`2024-02-14T00:27:40.143`)


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