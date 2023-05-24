# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-24T02:00:27.385077+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-24T01:36:38.743000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-05-24T00:00:13.562662+00:00
```

### Total Number of included CVEs

```plain
215888
```

### CVEs added in the last Commit

Recently added CVEs: `7`

* [CVE-2023-2494](CVE-2023/CVE-2023-24xx/CVE-2023-2494.json) (`2023-05-24T00:15:09.243`)
* [CVE-2023-2496](CVE-2023/CVE-2023-24xx/CVE-2023-2496.json) (`2023-05-24T00:15:09.317`)
* [CVE-2023-2498](CVE-2023/CVE-2023-24xx/CVE-2023-2498.json) (`2023-05-24T00:15:09.387`)
* [CVE-2023-31759](CVE-2023/CVE-2023-317xx/CVE-2023-31759.json) (`2023-05-24T00:15:09.450`)
* [CVE-2023-31761](CVE-2023/CVE-2023-317xx/CVE-2023-31761.json) (`2023-05-24T00:15:09.497`)
* [CVE-2023-31762](CVE-2023/CVE-2023-317xx/CVE-2023-31762.json) (`2023-05-24T00:15:09.543`)
* [CVE-2023-31763](CVE-2023/CVE-2023-317xx/CVE-2023-31763.json) (`2023-05-24T00:15:09.583`)


### CVEs modified in the last Commit

Recently modified CVEs: `23`

* [CVE-2021-24383](CVE-2021/CVE-2021-243xx/CVE-2021-24383.json) (`2023-05-24T00:49:51.630`)
* [CVE-2022-47595](CVE-2022/CVE-2022-475xx/CVE-2022-47595.json) (`2023-05-24T00:48:39.567`)
* [CVE-2022-48020](CVE-2022/CVE-2022-480xx/CVE-2022-48020.json) (`2023-05-24T00:59:39.260`)
* [CVE-2023-20914](CVE-2023/CVE-2023-209xx/CVE-2023-20914.json) (`2023-05-24T00:14:55.697`)
* [CVE-2023-20930](CVE-2023/CVE-2023-209xx/CVE-2023-20930.json) (`2023-05-24T00:15:11.830`)
* [CVE-2023-21102](CVE-2023/CVE-2023-211xx/CVE-2023-21102.json) (`2023-05-24T00:15:29.453`)
* [CVE-2023-21103](CVE-2023/CVE-2023-211xx/CVE-2023-21103.json) (`2023-05-24T00:15:42.343`)
* [CVE-2023-21104](CVE-2023/CVE-2023-211xx/CVE-2023-21104.json) (`2023-05-24T00:16:17.847`)
* [CVE-2023-21106](CVE-2023/CVE-2023-211xx/CVE-2023-21106.json) (`2023-05-24T00:16:34.480`)
* [CVE-2023-21107](CVE-2023/CVE-2023-211xx/CVE-2023-21107.json) (`2023-05-24T00:17:10.547`)
* [CVE-2023-21109](CVE-2023/CVE-2023-211xx/CVE-2023-21109.json) (`2023-05-24T00:17:22.613`)
* [CVE-2023-21110](CVE-2023/CVE-2023-211xx/CVE-2023-21110.json) (`2023-05-24T00:17:35.097`)
* [CVE-2023-21111](CVE-2023/CVE-2023-211xx/CVE-2023-21111.json) (`2023-05-24T00:17:46.907`)
* [CVE-2023-21112](CVE-2023/CVE-2023-211xx/CVE-2023-21112.json) (`2023-05-24T00:17:58.943`)
* [CVE-2023-21116](CVE-2023/CVE-2023-211xx/CVE-2023-21116.json) (`2023-05-24T00:19:34.900`)
* [CVE-2023-21117](CVE-2023/CVE-2023-211xx/CVE-2023-21117.json) (`2023-05-24T00:19:55.867`)
* [CVE-2023-21118](CVE-2023/CVE-2023-211xx/CVE-2023-21118.json) (`2023-05-24T00:20:11.947`)
* [CVE-2023-2682](CVE-2023/CVE-2023-26xx/CVE-2023-2682.json) (`2023-05-24T01:06:31.557`)
* [CVE-2023-1934](CVE-2023/CVE-2023-19xx/CVE-2023-1934.json) (`2023-05-24T01:24:00.233`)
* [CVE-2023-27823](CVE-2023/CVE-2023-278xx/CVE-2023-27823.json) (`2023-05-24T01:27:36.207`)
* [CVE-2023-31922](CVE-2023/CVE-2023-319xx/CVE-2023-31922.json) (`2023-05-24T01:30:08.417`)
* [CVE-2023-29242](CVE-2023/CVE-2023-292xx/CVE-2023-29242.json) (`2023-05-24T01:34:24.577`)
* [CVE-2023-30763](CVE-2023/CVE-2023-307xx/CVE-2023-30763.json) (`2023-05-24T01:36:38.743`)


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