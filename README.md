# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-17T21:00:25.652570+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-17T20:29:04.170000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-17T01:00:13.542340+00:00
```

### Total Number of included CVEs

```plain
231067
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `42`

* [CVE-2022-39318](CVE-2022/CVE-2022-393xx/CVE-2022-39318.json) (`2023-11-17T19:15:08.413`)
* [CVE-2022-39319](CVE-2022/CVE-2022-393xx/CVE-2022-39319.json) (`2023-11-17T19:15:08.520`)
* [CVE-2022-39347](CVE-2022/CVE-2022-393xx/CVE-2022-39347.json) (`2023-11-17T19:15:08.620`)
* [CVE-2022-41877](CVE-2022/CVE-2022-418xx/CVE-2022-41877.json) (`2023-11-17T19:15:08.720`)
* [CVE-2023-39332](CVE-2023/CVE-2023-393xx/CVE-2023-39332.json) (`2023-11-17T19:08:58.170`)
* [CVE-2023-28167](CVE-2023/CVE-2023-281xx/CVE-2023-28167.json) (`2023-11-17T19:09:26.160`)
* [CVE-2023-39331](CVE-2023/CVE-2023-393xx/CVE-2023-39331.json) (`2023-11-17T19:10:41.253`)
* [CVE-2023-28172](CVE-2023/CVE-2023-281xx/CVE-2023-28172.json) (`2023-11-17T19:11:32.103`)
* [CVE-2023-34540](CVE-2023/CVE-2023-345xx/CVE-2023-34540.json) (`2023-11-17T19:15:08.837`)
* [CVE-2023-36281](CVE-2023/CVE-2023-362xx/CVE-2023-36281.json) (`2023-11-17T19:15:08.907`)
* [CVE-2023-27632](CVE-2023/CVE-2023-276xx/CVE-2023-27632.json) (`2023-11-17T19:29:14.953`)
* [CVE-2023-27623](CVE-2023/CVE-2023-276xx/CVE-2023-27623.json) (`2023-11-17T19:31:03.830`)
* [CVE-2023-22809](CVE-2023/CVE-2023-228xx/CVE-2023-22809.json) (`2023-11-17T19:32:56.817`)
* [CVE-2023-28200](CVE-2023/CVE-2023-282xx/CVE-2023-28200.json) (`2023-11-17T19:33:06.590`)
* [CVE-2023-34241](CVE-2023/CVE-2023-342xx/CVE-2023-34241.json) (`2023-11-17T19:33:17.840`)
* [CVE-2023-46129](CVE-2023/CVE-2023-461xx/CVE-2023-46129.json) (`2023-11-17T19:33:33.457`)
* [CVE-2023-43900](CVE-2023/CVE-2023-439xx/CVE-2023-43900.json) (`2023-11-17T19:36:27.767`)
* [CVE-2023-42326](CVE-2023/CVE-2023-423xx/CVE-2023-42326.json) (`2023-11-17T19:36:50.410`)
* [CVE-2023-27611](CVE-2023/CVE-2023-276xx/CVE-2023-27611.json) (`2023-11-17T19:50:57.180`)
* [CVE-2023-27431](CVE-2023/CVE-2023-274xx/CVE-2023-27431.json) (`2023-11-17T20:05:40.023`)
* [CVE-2023-27417](CVE-2023/CVE-2023-274xx/CVE-2023-27417.json) (`2023-11-17T20:07:43.807`)
* [CVE-2023-27418](CVE-2023/CVE-2023-274xx/CVE-2023-27418.json) (`2023-11-17T20:08:27.913`)
* [CVE-2023-28134](CVE-2023/CVE-2023-281xx/CVE-2023-28134.json) (`2023-11-17T20:14:54.230`)
* [CVE-2023-47121](CVE-2023/CVE-2023-471xx/CVE-2023-47121.json) (`2023-11-17T20:20:26.137`)
* [CVE-2023-47120](CVE-2023/CVE-2023-471xx/CVE-2023-47120.json) (`2023-11-17T20:29:04.170`)


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