# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-21T16:00:27.994928+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-21T15:58:56.797000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-21T00:00:13.521586+00:00
```

### Total Number of included CVEs

```plain
220807
```

### CVEs added in the last Commit

Recently added CVEs: `6`

* [CVE-2023-3484](CVE-2023/CVE-2023-34xx/CVE-2023-3484.json) (`2023-07-21T14:15:10.010`)
* [CVE-2023-38646](CVE-2023/CVE-2023-386xx/CVE-2023-38646.json) (`2023-07-21T15:15:10.003`)
* [CVE-2023-3819](CVE-2023/CVE-2023-38xx/CVE-2023-3819.json) (`2023-07-21T15:15:10.070`)
* [CVE-2023-3820](CVE-2023/CVE-2023-38xx/CVE-2023-3820.json) (`2023-07-21T15:15:10.160`)
* [CVE-2023-3821](CVE-2023/CVE-2023-38xx/CVE-2023-3821.json) (`2023-07-21T15:15:10.243`)
* [CVE-2023-3822](CVE-2023/CVE-2023-38xx/CVE-2023-3822.json) (`2023-07-21T15:15:10.327`)


### CVEs modified in the last Commit

Recently modified CVEs: `19`

* [CVE-2023-37721](CVE-2023/CVE-2023-377xx/CVE-2023-37721.json) (`2023-07-21T14:26:31.143`)
* [CVE-2023-37722](CVE-2023/CVE-2023-377xx/CVE-2023-37722.json) (`2023-07-21T14:26:45.147`)
* [CVE-2023-37723](CVE-2023/CVE-2023-377xx/CVE-2023-37723.json) (`2023-07-21T14:26:54.460`)
* [CVE-2023-37717](CVE-2023/CVE-2023-377xx/CVE-2023-37717.json) (`2023-07-21T14:31:56.167`)
* [CVE-2023-37718](CVE-2023/CVE-2023-377xx/CVE-2023-37718.json) (`2023-07-21T14:32:08.327`)
* [CVE-2023-37719](CVE-2023/CVE-2023-377xx/CVE-2023-37719.json) (`2023-07-21T14:32:38.633`)
* [CVE-2023-37714](CVE-2023/CVE-2023-377xx/CVE-2023-37714.json) (`2023-07-21T14:33:06.457`)
* [CVE-2023-37715](CVE-2023/CVE-2023-377xx/CVE-2023-37715.json) (`2023-07-21T14:33:22.617`)
* [CVE-2023-37716](CVE-2023/CVE-2023-377xx/CVE-2023-37716.json) (`2023-07-21T14:33:30.690`)
* [CVE-2023-37785](CVE-2023/CVE-2023-377xx/CVE-2023-37785.json) (`2023-07-21T14:36:35.447`)
* [CVE-2023-37786](CVE-2023/CVE-2023-377xx/CVE-2023-37786.json) (`2023-07-21T14:36:55.867`)
* [CVE-2023-37787](CVE-2023/CVE-2023-377xx/CVE-2023-37787.json) (`2023-07-21T14:45:55.430`)
* [CVE-2023-37745](CVE-2023/CVE-2023-377xx/CVE-2023-37745.json) (`2023-07-21T14:48:36.520`)
* [CVE-2023-30151](CVE-2023/CVE-2023-301xx/CVE-2023-30151.json) (`2023-07-21T15:03:17.500`)
* [CVE-2023-37746](CVE-2023/CVE-2023-377xx/CVE-2023-37746.json) (`2023-07-21T15:03:32.790`)
* [CVE-2023-37743](CVE-2023/CVE-2023-377xx/CVE-2023-37743.json) (`2023-07-21T15:09:33.317`)
* [CVE-2023-37744](CVE-2023/CVE-2023-377xx/CVE-2023-37744.json) (`2023-07-21T15:09:47.617`)
* [CVE-2023-37728](CVE-2023/CVE-2023-377xx/CVE-2023-37728.json) (`2023-07-21T15:15:09.920`)
* [CVE-2023-33768](CVE-2023/CVE-2023-337xx/CVE-2023-33768.json) (`2023-07-21T15:58:56.797`)


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