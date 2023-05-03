# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-03T20:00:24.416909+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-03T19:57:57.030000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](releases/latest)

```plain
2023-05-03T00:00:20.967707+00:00
```

### Total Number of included CVEs

```plain
214005
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-25826](CVE-2023/CVE-2023-258xx/CVE-2023-25826.json) (`2023-05-03T19:15:08.963`)
* [CVE-2023-25827](CVE-2023/CVE-2023-258xx/CVE-2023-25827.json) (`2023-05-03T19:15:10.297`)


### CVEs modified in the last Commit

Recently modified CVEs: `25`

* [CVE-2022-28354](CVE-2022/CVE-2022-283xx/CVE-2022-28354.json) (`2023-05-03T19:30:39.513`)
* [CVE-2022-29607](CVE-2022/CVE-2022-296xx/CVE-2022-29607.json) (`2023-05-03T19:57:57.030`)
* [CVE-2022-29608](CVE-2022/CVE-2022-296xx/CVE-2022-29608.json) (`2023-05-03T18:02:12.230`)
* [CVE-2023-0276](CVE-2023/CVE-2023-02xx/CVE-2023-0276.json) (`2023-05-03T19:26:53.357`)
* [CVE-2023-0388](CVE-2023/CVE-2023-03xx/CVE-2023-0388.json) (`2023-05-03T19:26:23.583`)
* [CVE-2023-0418](CVE-2023/CVE-2023-04xx/CVE-2023-0418.json) (`2023-05-03T19:17:58.380`)
* [CVE-2023-0420](CVE-2023/CVE-2023-04xx/CVE-2023-0420.json) (`2023-05-03T19:08:13.010`)
* [CVE-2023-0424](CVE-2023/CVE-2023-04xx/CVE-2023-0424.json) (`2023-05-03T19:08:32.230`)
* [CVE-2023-1414](CVE-2023/CVE-2023-14xx/CVE-2023-1414.json) (`2023-05-03T19:06:04.720`)
* [CVE-2023-1623](CVE-2023/CVE-2023-16xx/CVE-2023-1623.json) (`2023-05-03T19:10:02.387`)
* [CVE-2023-2260](CVE-2023/CVE-2023-22xx/CVE-2023-2260.json) (`2023-05-03T19:52:26.697`)
* [CVE-2023-23830](CVE-2023/CVE-2023-238xx/CVE-2023-23830.json) (`2023-05-03T19:07:24.620`)
* [CVE-2023-23875](CVE-2023/CVE-2023-238xx/CVE-2023-23875.json) (`2023-05-03T19:07:24.620`)
* [CVE-2023-23881](CVE-2023/CVE-2023-238xx/CVE-2023-23881.json) (`2023-05-03T19:07:24.620`)
* [CVE-2023-2417](CVE-2023/CVE-2023-24xx/CVE-2023-2417.json) (`2023-05-03T18:15:48.950`)
* [CVE-2023-24821](CVE-2023/CVE-2023-248xx/CVE-2023-24821.json) (`2023-05-03T18:16:36.500`)
* [CVE-2023-24822](CVE-2023/CVE-2023-248xx/CVE-2023-24822.json) (`2023-05-03T18:37:31.537`)
* [CVE-2023-24823](CVE-2023/CVE-2023-248xx/CVE-2023-24823.json) (`2023-05-03T18:41:20.233`)
* [CVE-2023-25967](CVE-2023/CVE-2023-259xx/CVE-2023-25967.json) (`2023-05-03T19:07:24.620`)
* [CVE-2023-26017](CVE-2023/CVE-2023-260xx/CVE-2023-26017.json) (`2023-05-03T19:07:24.620`)
* [CVE-2023-26494](CVE-2023/CVE-2023-264xx/CVE-2023-26494.json) (`2023-05-03T18:59:28.997`)
* [CVE-2023-27849](CVE-2023/CVE-2023-278xx/CVE-2023-27849.json) (`2023-05-03T18:49:02.067`)
* [CVE-2023-29197](CVE-2023/CVE-2023-291xx/CVE-2023-29197.json) (`2023-05-03T18:12:55.620`)
* [CVE-2023-29566](CVE-2023/CVE-2023-295xx/CVE-2023-29566.json) (`2023-05-03T19:45:48.853`)
* [CVE-2023-30544](CVE-2023/CVE-2023-305xx/CVE-2023-30544.json) (`2023-05-03T18:52:51.757`)


## Download and Usage

There are several ways you can work with the data in this repository:

### 1) Release Data Feed Packages

The most straightforward approach is to obtain the latest Data Feed release packages [here](releases/latest).

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