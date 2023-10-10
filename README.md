# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-10T22:00:25.045996+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-10T21:15:09.733000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-10T00:00:13.573507+00:00
```

### Total Number of included CVEs

```plain
227517
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-45312](CVE-2023/CVE-2023-453xx/CVE-2023-45312.json) (`2023-10-10T21:15:09.680`)


### CVEs modified in the last Commit

Recently modified CVEs: `18`

* [CVE-2022-34355](CVE-2022/CVE-2022-343xx/CVE-2022-34355.json) (`2023-10-10T20:41:30.020`)
* [CVE-2023-43321](CVE-2023/CVE-2023-433xx/CVE-2023-43321.json) (`2023-10-10T20:00:32.087`)
* [CVE-2023-35803](CVE-2023/CVE-2023-358xx/CVE-2023-35803.json) (`2023-10-10T20:04:36.633`)
* [CVE-2023-43809](CVE-2023/CVE-2023-438xx/CVE-2023-43809.json) (`2023-10-10T20:12:47.170`)
* [CVE-2023-30995](CVE-2023/CVE-2023-309xx/CVE-2023-30995.json) (`2023-10-10T20:15:09.650`)
* [CVE-2023-44807](CVE-2023/CVE-2023-448xx/CVE-2023-44807.json) (`2023-10-10T20:16:41.627`)
* [CVE-2023-5214](CVE-2023/CVE-2023-52xx/CVE-2023-5214.json) (`2023-10-10T20:24:44.750`)
* [CVE-2023-41950](CVE-2023/CVE-2023-419xx/CVE-2023-41950.json) (`2023-10-10T20:40:08.160`)
* [CVE-2023-3725](CVE-2023/CVE-2023-37xx/CVE-2023-3725.json) (`2023-10-10T20:44:03.887`)
* [CVE-2023-36123](CVE-2023/CVE-2023-361xx/CVE-2023-36123.json) (`2023-10-10T20:47:20.130`)
* [CVE-2023-44146](CVE-2023/CVE-2023-441xx/CVE-2023-44146.json) (`2023-10-10T20:49:38.620`)
* [CVE-2023-41801](CVE-2023/CVE-2023-418xx/CVE-2023-41801.json) (`2023-10-10T20:53:59.430`)
* [CVE-2023-32972](CVE-2023/CVE-2023-329xx/CVE-2023-32972.json) (`2023-10-10T20:54:43.317`)
* [CVE-2023-41732](CVE-2023/CVE-2023-417xx/CVE-2023-41732.json) (`2023-10-10T20:54:49.370`)
* [CVE-2023-42794](CVE-2023/CVE-2023-427xx/CVE-2023-42794.json) (`2023-10-10T21:15:09.440`)
* [CVE-2023-42795](CVE-2023/CVE-2023-427xx/CVE-2023-42795.json) (`2023-10-10T21:15:09.517`)
* [CVE-2023-44487](CVE-2023/CVE-2023-444xx/CVE-2023-44487.json) (`2023-10-10T21:15:09.593`)
* [CVE-2023-45648](CVE-2023/CVE-2023-456xx/CVE-2023-45648.json) (`2023-10-10T21:15:09.733`)


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