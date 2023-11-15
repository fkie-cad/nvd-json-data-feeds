# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-15T05:00:19.007766+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-15T04:15:19.890000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-15T01:00:13.539175+00:00
```

### Total Number of included CVEs

```plain
230827
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-5984](CVE-2023/CVE-2023-59xx/CVE-2023-5984.json) (`2023-11-15T04:15:19.043`)
* [CVE-2023-5985](CVE-2023/CVE-2023-59xx/CVE-2023-5985.json) (`2023-11-15T04:15:19.290`)
* [CVE-2023-5986](CVE-2023/CVE-2023-59xx/CVE-2023-5986.json) (`2023-11-15T04:15:19.487`)
* [CVE-2023-5987](CVE-2023/CVE-2023-59xx/CVE-2023-5987.json) (`2023-11-15T04:15:19.700`)
* [CVE-2023-6032](CVE-2023/CVE-2023-60xx/CVE-2023-6032.json) (`2023-11-15T04:15:19.890`)


### CVEs modified in the last Commit

Recently modified CVEs: `29`

* [CVE-2022-23110](CVE-2022/CVE-2022-231xx/CVE-2022-23110.json) (`2023-11-15T03:39:44.593`)
* [CVE-2022-23109](CVE-2022/CVE-2022-231xx/CVE-2022-23109.json) (`2023-11-15T03:39:49.603`)
* [CVE-2022-23108](CVE-2022/CVE-2022-231xx/CVE-2022-23108.json) (`2023-11-15T04:03:02.120`)
* [CVE-2022-23107](CVE-2022/CVE-2022-231xx/CVE-2022-23107.json) (`2023-11-15T04:03:15.320`)
* [CVE-2022-23106](CVE-2022/CVE-2022-231xx/CVE-2022-23106.json) (`2023-11-15T04:03:18.817`)
* [CVE-2022-23105](CVE-2022/CVE-2022-231xx/CVE-2022-23105.json) (`2023-11-15T04:03:23.080`)
* [CVE-2022-27207](CVE-2022/CVE-2022-272xx/CVE-2022-27207.json) (`2023-11-15T04:03:26.583`)
* [CVE-2022-27206](CVE-2022/CVE-2022-272xx/CVE-2022-27206.json) (`2023-11-15T04:03:30.343`)
* [CVE-2023-22053](CVE-2023/CVE-2023-220xx/CVE-2023-22053.json) (`2023-11-15T03:00:54.377`)
* [CVE-2023-22054](CVE-2023/CVE-2023-220xx/CVE-2023-22054.json) (`2023-11-15T03:02:24.347`)
* [CVE-2023-22056](CVE-2023/CVE-2023-220xx/CVE-2023-22056.json) (`2023-11-15T03:04:12.430`)
* [CVE-2023-22057](CVE-2023/CVE-2023-220xx/CVE-2023-22057.json) (`2023-11-15T03:07:02.290`)
* [CVE-2023-22058](CVE-2023/CVE-2023-220xx/CVE-2023-22058.json) (`2023-11-15T03:08:12.647`)
* [CVE-2023-0527](CVE-2023/CVE-2023-05xx/CVE-2023-0527.json) (`2023-11-15T03:09:54.733`)
* [CVE-2023-29462](CVE-2023/CVE-2023-294xx/CVE-2023-29462.json) (`2023-11-15T03:11:42.963`)
* [CVE-2023-1452](CVE-2023/CVE-2023-14xx/CVE-2023-1452.json) (`2023-11-15T03:13:12.457`)
* [CVE-2023-0650](CVE-2023/CVE-2023-06xx/CVE-2023-0650.json) (`2023-11-15T03:15:27.290`)
* [CVE-2023-36053](CVE-2023/CVE-2023-360xx/CVE-2023-36053.json) (`2023-11-15T03:18:42.683`)
* [CVE-2023-36806](CVE-2023/CVE-2023-368xx/CVE-2023-36806.json) (`2023-11-15T03:21:03.450`)
* [CVE-2023-36054](CVE-2023/CVE-2023-360xx/CVE-2023-36054.json) (`2023-11-15T03:23:27.470`)
* [CVE-2023-34969](CVE-2023/CVE-2023-349xx/CVE-2023-34969.json) (`2023-11-15T03:26:56.447`)
* [CVE-2023-1448](CVE-2023/CVE-2023-14xx/CVE-2023-1448.json) (`2023-11-15T03:29:19.863`)
* [CVE-2023-1449](CVE-2023/CVE-2023-14xx/CVE-2023-1449.json) (`2023-11-15T03:31:13.100`)
* [CVE-2023-0549](CVE-2023/CVE-2023-05xx/CVE-2023-0549.json) (`2023-11-15T03:34:32.970`)
* [CVE-2023-46613](CVE-2023/CVE-2023-466xx/CVE-2023-46613.json) (`2023-11-15T03:37:23.457`)


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