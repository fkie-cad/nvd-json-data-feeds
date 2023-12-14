# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-14T00:55:18.119173+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-14T00:15:43.490000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-11T01:00:13.557213+00:00
```

### Total Number of included CVEs

```plain
233080
```

### CVEs added in the last Commit

Recently added CVEs: `11`

* [CVE-2023-41621](CVE-2023/CVE-2023-416xx/CVE-2023-41621.json) (`2023-12-13T23:15:07.217`)
* [CVE-2023-43583](CVE-2023/CVE-2023-435xx/CVE-2023-43583.json) (`2023-12-13T23:15:07.270`)
* [CVE-2023-43585](CVE-2023/CVE-2023-435xx/CVE-2023-43585.json) (`2023-12-13T23:15:07.463`)
* [CVE-2023-43586](CVE-2023/CVE-2023-435xx/CVE-2023-43586.json) (`2023-12-13T23:15:07.660`)
* [CVE-2023-45166](CVE-2023/CVE-2023-451xx/CVE-2023-45166.json) (`2023-12-13T23:15:07.850`)
* [CVE-2023-45170](CVE-2023/CVE-2023-451xx/CVE-2023-45170.json) (`2023-12-13T23:15:08.017`)
* [CVE-2023-45174](CVE-2023/CVE-2023-451xx/CVE-2023-45174.json) (`2023-12-13T23:15:08.180`)
* [CVE-2023-49646](CVE-2023/CVE-2023-496xx/CVE-2023-49646.json) (`2023-12-13T23:15:08.357`)
* [CVE-2023-21751](CVE-2023/CVE-2023-217xx/CVE-2023-21751.json) (`2023-12-14T00:15:42.863`)
* [CVE-2023-40921](CVE-2023/CVE-2023-409xx/CVE-2023-40921.json) (`2023-12-14T00:15:43.443`)
* [CVE-2023-41618](CVE-2023/CVE-2023-416xx/CVE-2023-41618.json) (`2023-12-14T00:15:43.490`)


### CVEs modified in the last Commit

Recently modified CVEs: `9`

* [CVE-2023-42898](CVE-2023/CVE-2023-428xx/CVE-2023-42898.json) (`2023-12-13T23:15:29.030`)
* [CVE-2023-42478](CVE-2023/CVE-2023-424xx/CVE-2023-42478.json) (`2023-12-13T23:23:46.593`)
* [CVE-2023-42874](CVE-2023/CVE-2023-428xx/CVE-2023-42874.json) (`2023-12-13T23:29:19.097`)
* [CVE-2023-36648](CVE-2023/CVE-2023-366xx/CVE-2023-36648.json) (`2023-12-13T23:38:17.737`)
* [CVE-2023-36650](CVE-2023/CVE-2023-366xx/CVE-2023-36650.json) (`2023-12-13T23:51:23.937`)
* [CVE-2023-42481](CVE-2023/CVE-2023-424xx/CVE-2023-42481.json) (`2023-12-13T23:54:39.960`)
* [CVE-2023-36647](CVE-2023/CVE-2023-366xx/CVE-2023-36647.json) (`2023-12-14T00:03:46.357`)
* [CVE-2023-42476](CVE-2023/CVE-2023-424xx/CVE-2023-42476.json) (`2023-12-14T00:07:10.443`)
* [CVE-2023-36651](CVE-2023/CVE-2023-366xx/CVE-2023-36651.json) (`2023-12-14T00:12:41.860`)


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

### 3) Clone the Repository (without Git History)

Don't need the history? Then create a shallow copy:

```sh
git clone --depth 1 -b main https://github.com/fkie-cad/nvd-json-data-feeds.git
```

## Motivation

As of September 2023, the NIST will retire all [JSON-based NVD Data Feeds](https://nvd.nist.gov/vuln/data-feeds#divRetirementBanner-1).
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