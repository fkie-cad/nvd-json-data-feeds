# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-28T08:00:36.229282+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-28T07:25:40.307000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-28T00:00:13.574288+00:00
```

### Total Number of included CVEs

```plain
218708
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `41`

* [CVE-2023-28778](CVE-2023/CVE-2023-287xx/CVE-2023-28778.json) (`2023-06-28T07:15:23.860`)
* [CVE-2023-28784](CVE-2023/CVE-2023-287xx/CVE-2023-28784.json) (`2023-06-28T07:16:11.527`)
* [CVE-2023-35917](CVE-2023/CVE-2023-359xx/CVE-2023-35917.json) (`2023-06-28T07:16:55.887`)
* [CVE-2023-35918](CVE-2023/CVE-2023-359xx/CVE-2023-35918.json) (`2023-06-28T07:17:03.563`)
* [CVE-2023-28418](CVE-2023/CVE-2023-284xx/CVE-2023-28418.json) (`2023-06-28T07:17:45.580`)
* [CVE-2023-32239](CVE-2023/CVE-2023-322xx/CVE-2023-32239.json) (`2023-06-28T07:18:19.947`)
* [CVE-2023-32960](CVE-2023/CVE-2023-329xx/CVE-2023-32960.json) (`2023-06-28T07:19:11.510`)
* [CVE-2023-33997](CVE-2023/CVE-2023-339xx/CVE-2023-33997.json) (`2023-06-28T07:21:19.443`)
* [CVE-2023-34006](CVE-2023/CVE-2023-340xx/CVE-2023-34006.json) (`2023-06-28T07:21:30.410`)
* [CVE-2023-34368](CVE-2023/CVE-2023-343xx/CVE-2023-34368.json) (`2023-06-28T07:21:41.953`)
* [CVE-2023-34028](CVE-2023/CVE-2023-340xx/CVE-2023-34028.json) (`2023-06-28T07:21:57.463`)
* [CVE-2023-34170](CVE-2023/CVE-2023-341xx/CVE-2023-34170.json) (`2023-06-28T07:22:07.830`)
* [CVE-2023-36093](CVE-2023/CVE-2023-360xx/CVE-2023-36093.json) (`2023-06-28T07:22:21.237`)
* [CVE-2023-36097](CVE-2023/CVE-2023-360xx/CVE-2023-36097.json) (`2023-06-28T07:22:39.250`)
* [CVE-2023-2611](CVE-2023/CVE-2023-26xx/CVE-2023-2611.json) (`2023-06-28T07:22:51.667`)
* [CVE-2023-3256](CVE-2023/CVE-2023-32xx/CVE-2023-3256.json) (`2023-06-28T07:23:02.007`)
* [CVE-2023-3381](CVE-2023/CVE-2023-33xx/CVE-2023-3381.json) (`2023-06-28T07:23:42.907`)
* [CVE-2023-3382](CVE-2023/CVE-2023-33xx/CVE-2023-3382.json) (`2023-06-28T07:24:08.697`)
* [CVE-2023-3383](CVE-2023/CVE-2023-33xx/CVE-2023-3383.json) (`2023-06-28T07:24:15.353`)
* [CVE-2023-34021](CVE-2023/CVE-2023-340xx/CVE-2023-34021.json) (`2023-06-28T07:24:29.103`)
* [CVE-2023-35048](CVE-2023/CVE-2023-350xx/CVE-2023-35048.json) (`2023-06-28T07:24:45.533`)
* [CVE-2023-27427](CVE-2023/CVE-2023-274xx/CVE-2023-27427.json) (`2023-06-28T07:25:17.500`)
* [CVE-2023-28751](CVE-2023/CVE-2023-287xx/CVE-2023-28751.json) (`2023-06-28T07:25:21.983`)
* [CVE-2023-29100](CVE-2023/CVE-2023-291xx/CVE-2023-29100.json) (`2023-06-28T07:25:31.310`)
* [CVE-2023-32580](CVE-2023/CVE-2023-325xx/CVE-2023-32580.json) (`2023-06-28T07:25:40.307`)


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