# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-21T16:00:42.433613+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-21T15:59:21.797000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-21T00:00:13.655453+00:00
```

### Total Number of included CVEs

```plain
218185
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-27414](CVE-2023/CVE-2023-274xx/CVE-2023-27414.json) (`2023-06-21T14:15:09.603`)
* [CVE-2023-27429](CVE-2023/CVE-2023-274xx/CVE-2023-27429.json) (`2023-06-21T14:15:09.690`)
* [CVE-2023-27432](CVE-2023/CVE-2023-274xx/CVE-2023-27432.json) (`2023-06-21T14:15:09.763`)


### CVEs modified in the last Commit

Recently modified CVEs: `49`

* [CVE-2023-21137](CVE-2023/CVE-2023-211xx/CVE-2023-21137.json) (`2023-06-21T15:06:52.617`)
* [CVE-2023-27439](CVE-2023/CVE-2023-274xx/CVE-2023-27439.json) (`2023-06-21T15:14:56.427`)
* [CVE-2023-27443](CVE-2023/CVE-2023-274xx/CVE-2023-27443.json) (`2023-06-21T15:14:56.427`)
* [CVE-2023-27450](CVE-2023/CVE-2023-274xx/CVE-2023-27450.json) (`2023-06-21T15:14:56.427`)
* [CVE-2023-33584](CVE-2023/CVE-2023-335xx/CVE-2023-33584.json) (`2023-06-21T15:14:56.427`)
* [CVE-2023-31975](CVE-2023/CVE-2023-319xx/CVE-2023-31975.json) (`2023-06-21T15:15:09.577`)
* [CVE-2023-33281](CVE-2023/CVE-2023-332xx/CVE-2023-33281.json) (`2023-06-21T15:15:09.653`)
* [CVE-2023-29538](CVE-2023/CVE-2023-295xx/CVE-2023-29538.json) (`2023-06-21T15:18:08.410`)
* [CVE-2023-21514](CVE-2023/CVE-2023-215xx/CVE-2023-21514.json) (`2023-06-21T15:18:17.423`)
* [CVE-2023-34212](CVE-2023/CVE-2023-342xx/CVE-2023-34212.json) (`2023-06-21T15:18:21.630`)
* [CVE-2023-2804](CVE-2023/CVE-2023-28xx/CVE-2023-2804.json) (`2023-06-21T15:18:30.140`)
* [CVE-2023-25609](CVE-2023/CVE-2023-256xx/CVE-2023-25609.json) (`2023-06-21T15:19:08.190`)
* [CVE-2023-31860](CVE-2023/CVE-2023-318xx/CVE-2023-31860.json) (`2023-06-21T15:19:17.380`)
* [CVE-2023-32207](CVE-2023/CVE-2023-322xx/CVE-2023-32207.json) (`2023-06-21T15:19:41.783`)
* [CVE-2023-33695](CVE-2023/CVE-2023-336xx/CVE-2023-33695.json) (`2023-06-21T15:26:26.947`)
* [CVE-2023-27119](CVE-2023/CVE-2023-271xx/CVE-2023-27119.json) (`2023-06-21T15:33:11.197`)
* [CVE-2023-32205](CVE-2023/CVE-2023-322xx/CVE-2023-32205.json) (`2023-06-21T15:33:27.127`)
* [CVE-2023-29539](CVE-2023/CVE-2023-295xx/CVE-2023-29539.json) (`2023-06-21T15:33:43.133`)
* [CVE-2023-29533](CVE-2023/CVE-2023-295xx/CVE-2023-29533.json) (`2023-06-21T15:33:49.740`)
* [CVE-2023-27837](CVE-2023/CVE-2023-278xx/CVE-2023-27837.json) (`2023-06-21T15:38:39.090`)
* [CVE-2023-33253](CVE-2023/CVE-2023-332xx/CVE-2023-33253.json) (`2023-06-21T15:46:07.963`)
* [CVE-2023-27716](CVE-2023/CVE-2023-277xx/CVE-2023-27716.json) (`2023-06-21T15:50:33.473`)
* [CVE-2023-27638](CVE-2023/CVE-2023-276xx/CVE-2023-27638.json) (`2023-06-21T15:58:51.637`)
* [CVE-2023-27637](CVE-2023/CVE-2023-276xx/CVE-2023-27637.json) (`2023-06-21T15:58:54.023`)
* [CVE-2023-21670](CVE-2023/CVE-2023-216xx/CVE-2023-21670.json) (`2023-06-21T15:59:14.857`)


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