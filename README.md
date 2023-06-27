# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-27T14:00:27.456279+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-27T13:52:24.327000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-27T00:00:13.554507+00:00
```

### Total Number of included CVEs

```plain
218625
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-34395](CVE-2023/CVE-2023-343xx/CVE-2023-34395.json) (`2023-06-27T12:15:13.187`)
* [CVE-2023-35798](CVE-2023/CVE-2023-357xx/CVE-2023-35798.json) (`2023-06-27T12:15:13.340`)


### CVEs modified in the last Commit

Recently modified CVEs: `42`

* [CVE-2023-33584](CVE-2023/CVE-2023-335xx/CVE-2023-33584.json) (`2023-06-27T12:41:36.247`)
* [CVE-2023-3339](CVE-2023/CVE-2023-33xx/CVE-2023-3339.json) (`2023-06-27T12:42:05.453`)
* [CVE-2023-36273](CVE-2023/CVE-2023-362xx/CVE-2023-36273.json) (`2023-06-27T12:42:21.960`)
* [CVE-2023-35884](CVE-2023/CVE-2023-358xx/CVE-2023-35884.json) (`2023-06-27T12:44:17.220`)
* [CVE-2023-3312](CVE-2023/CVE-2023-33xx/CVE-2023-3312.json) (`2023-06-27T12:44:33.867`)
* [CVE-2023-3220](CVE-2023/CVE-2023-32xx/CVE-2023-3220.json) (`2023-06-27T12:44:47.967`)
* [CVE-2023-32372](CVE-2023/CVE-2023-323xx/CVE-2023-32372.json) (`2023-06-27T12:45:16.263`)
* [CVE-2023-32373](CVE-2023/CVE-2023-323xx/CVE-2023-32373.json) (`2023-06-27T12:47:29.253`)
* [CVE-2023-28191](CVE-2023/CVE-2023-281xx/CVE-2023-28191.json) (`2023-06-27T12:47:58.410`)
* [CVE-2023-3316](CVE-2023/CVE-2023-33xx/CVE-2023-3316.json) (`2023-06-27T12:49:10.240`)
* [CVE-2023-27992](CVE-2023/CVE-2023-279xx/CVE-2023-27992.json) (`2023-06-27T12:49:34.573`)
* [CVE-2023-35862](CVE-2023/CVE-2023-358xx/CVE-2023-35862.json) (`2023-06-27T12:50:18.327`)
* [CVE-2023-34642](CVE-2023/CVE-2023-346xx/CVE-2023-34642.json) (`2023-06-27T12:50:28.597`)
* [CVE-2023-34641](CVE-2023/CVE-2023-346xx/CVE-2023-34641.json) (`2023-06-27T12:50:42.143`)
* [CVE-2023-32387](CVE-2023/CVE-2023-323xx/CVE-2023-32387.json) (`2023-06-27T12:52:14.023`)
* [CVE-2023-2779](CVE-2023/CVE-2023-27xx/CVE-2023-2779.json) (`2023-06-27T12:56:39.960`)
* [CVE-2023-3206](CVE-2023/CVE-2023-32xx/CVE-2023-3206.json) (`2023-06-27T13:07:57.660`)
* [CVE-2023-3208](CVE-2023/CVE-2023-32xx/CVE-2023-3208.json) (`2023-06-27T13:09:52.753`)
* [CVE-2023-32220](CVE-2023/CVE-2023-322xx/CVE-2023-32220.json) (`2023-06-27T13:10:22.060`)
* [CVE-2023-2805](CVE-2023/CVE-2023-28xx/CVE-2023-2805.json) (`2023-06-27T13:12:41.560`)
* [CVE-2023-2811](CVE-2023/CVE-2023-28xx/CVE-2023-2811.json) (`2023-06-27T13:14:25.397`)
* [CVE-2023-2431](CVE-2023/CVE-2023-24xx/CVE-2023-2431.json) (`2023-06-27T13:15:09.597`)
* [CVE-2023-2480](CVE-2023/CVE-2023-24xx/CVE-2023-2480.json) (`2023-06-27T13:15:09.690`)
* [CVE-2023-2812](CVE-2023/CVE-2023-28xx/CVE-2023-2812.json) (`2023-06-27T13:23:06.547`)
* [CVE-2023-2899](CVE-2023/CVE-2023-28xx/CVE-2023-2899.json) (`2023-06-27T13:39:17.767`)


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