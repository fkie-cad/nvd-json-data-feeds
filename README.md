# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-08T20:00:25.963944+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-08T19:18:12.497000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-08T00:00:13.592028+00:00
```

### Total Number of included CVEs

```plain
224526
```

### CVEs added in the last Commit

Recently added CVEs: `8`

* [CVE-2023-28010](CVE-2023/CVE-2023-280xx/CVE-2023-28010.json) (`2023-09-08T18:15:07.520`)
* [CVE-2023-39712](CVE-2023/CVE-2023-397xx/CVE-2023-39712.json) (`2023-09-08T18:15:07.647`)
* [CVE-2023-4782](CVE-2023/CVE-2023-47xx/CVE-2023-4782.json) (`2023-09-08T18:15:07.707`)
* [CVE-2023-38736](CVE-2023/CVE-2023-387xx/CVE-2023-38736.json) (`2023-09-08T19:15:43.823`)
* [CVE-2023-41338](CVE-2023/CVE-2023-413xx/CVE-2023-41338.json) (`2023-09-08T19:15:43.977`)
* [CVE-2023-41575](CVE-2023/CVE-2023-415xx/CVE-2023-41575.json) (`2023-09-08T19:15:44.087`)
* [CVE-2023-41578](CVE-2023/CVE-2023-415xx/CVE-2023-41578.json) (`2023-09-08T19:15:44.147`)
* [CVE-2023-42268](CVE-2023/CVE-2023-422xx/CVE-2023-42268.json) (`2023-09-08T19:15:44.200`)


### CVEs modified in the last Commit

Recently modified CVEs: `22`

* [CVE-2015-2201](CVE-2015/CVE-2015-22xx/CVE-2015-2201.json) (`2023-09-08T18:55:29.563`)
* [CVE-2015-2202](CVE-2015/CVE-2015-22xx/CVE-2015-2202.json) (`2023-09-08T18:57:27.627`)
* [CVE-2023-21663](CVE-2023/CVE-2023-216xx/CVE-2023-21663.json) (`2023-09-08T18:01:43.490`)
* [CVE-2023-31132](CVE-2023/CVE-2023-311xx/CVE-2023-31132.json) (`2023-09-08T18:04:28.737`)
* [CVE-2023-39357](CVE-2023/CVE-2023-393xx/CVE-2023-39357.json) (`2023-09-08T18:05:06.540`)
* [CVE-2023-39358](CVE-2023/CVE-2023-393xx/CVE-2023-39358.json) (`2023-09-08T18:05:19.777`)
* [CVE-2023-39516](CVE-2023/CVE-2023-395xx/CVE-2023-39516.json) (`2023-09-08T18:05:42.607`)
* [CVE-2023-30534](CVE-2023/CVE-2023-305xx/CVE-2023-30534.json) (`2023-09-08T18:06:01.647`)
* [CVE-2023-21664](CVE-2023/CVE-2023-216xx/CVE-2023-21664.json) (`2023-09-08T18:06:54.917`)
* [CVE-2023-21667](CVE-2023/CVE-2023-216xx/CVE-2023-21667.json) (`2023-09-08T18:11:14.130`)
* [CVE-2023-28538](CVE-2023/CVE-2023-285xx/CVE-2023-28538.json) (`2023-09-08T18:14:46.540`)
* [CVE-2023-4807](CVE-2023/CVE-2023-48xx/CVE-2023-4807.json) (`2023-09-08T18:15:07.790`)
* [CVE-2023-28543](CVE-2023/CVE-2023-285xx/CVE-2023-28543.json) (`2023-09-08T18:16:21.503`)
* [CVE-2023-28562](CVE-2023/CVE-2023-285xx/CVE-2023-28562.json) (`2023-09-08T18:20:26.257`)
* [CVE-2023-28559](CVE-2023/CVE-2023-285xx/CVE-2023-28559.json) (`2023-09-08T18:29:43.513`)
* [CVE-2023-28581](CVE-2023/CVE-2023-285xx/CVE-2023-28581.json) (`2023-09-08T18:32:42.107`)
* [CVE-2023-28573](CVE-2023/CVE-2023-285xx/CVE-2023-28573.json) (`2023-09-08T18:39:01.407`)
* [CVE-2023-28567](CVE-2023/CVE-2023-285xx/CVE-2023-28567.json) (`2023-09-08T18:41:43.067`)
* [CVE-2023-39938](CVE-2023/CVE-2023-399xx/CVE-2023-39938.json) (`2023-09-08T18:45:56.717`)
* [CVE-2023-40705](CVE-2023/CVE-2023-407xx/CVE-2023-40705.json) (`2023-09-08T18:48:31.770`)
* [CVE-2023-40535](CVE-2023/CVE-2023-405xx/CVE-2023-40535.json) (`2023-09-08T18:49:20.803`)
* [CVE-2023-20898](CVE-2023/CVE-2023-208xx/CVE-2023-20898.json) (`2023-09-08T19:18:12.497`)


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