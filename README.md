# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-26T14:00:34.416933+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-26T13:55:12.110000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-26T00:00:13.579454+00:00
```

### Total Number of included CVEs

```plain
218541
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-29435](CVE-2023/CVE-2023-294xx/CVE-2023-29435.json) (`2023-06-26T12:15:09.440`)
* [CVE-2023-36631](CVE-2023/CVE-2023-366xx/CVE-2023-36631.json) (`2023-06-26T12:15:09.523`)
* [CVE-2023-29437](CVE-2023/CVE-2023-294xx/CVE-2023-29437.json) (`2023-06-26T13:15:09.493`)
* [CVE-2023-29438](CVE-2023/CVE-2023-294xx/CVE-2023-29438.json) (`2023-06-26T13:15:09.560`)


### CVEs modified in the last Commit

Recently modified CVEs: `33`

* [CVE-2023-29093](CVE-2023/CVE-2023-290xx/CVE-2023-29093.json) (`2023-06-26T13:02:32.107`)
* [CVE-2023-1150](CVE-2023/CVE-2023-11xx/CVE-2023-1150.json) (`2023-06-26T13:02:32.107`)
* [CVE-2023-1619](CVE-2023/CVE-2023-16xx/CVE-2023-1619.json) (`2023-06-26T13:02:32.107`)
* [CVE-2023-1620](CVE-2023/CVE-2023-16xx/CVE-2023-1620.json) (`2023-06-26T13:02:32.107`)
* [CVE-2023-22359](CVE-2023/CVE-2023-223xx/CVE-2023-22359.json) (`2023-06-26T13:02:32.107`)
* [CVE-2023-29423](CVE-2023/CVE-2023-294xx/CVE-2023-29423.json) (`2023-06-26T13:02:32.107`)
* [CVE-2023-29424](CVE-2023/CVE-2023-294xx/CVE-2023-29424.json) (`2023-06-26T13:02:32.107`)
* [CVE-2023-29427](CVE-2023/CVE-2023-294xx/CVE-2023-29427.json) (`2023-06-26T13:02:32.107`)
* [CVE-2023-29434](CVE-2023/CVE-2023-294xx/CVE-2023-29434.json) (`2023-06-26T13:02:32.107`)
* [CVE-2023-29436](CVE-2023/CVE-2023-294xx/CVE-2023-29436.json) (`2023-06-26T13:02:32.107`)
* [CVE-2023-3398](CVE-2023/CVE-2023-33xx/CVE-2023-3398.json) (`2023-06-26T13:02:32.107`)
* [CVE-2023-36612](CVE-2023/CVE-2023-366xx/CVE-2023-36612.json) (`2023-06-26T13:02:36.297`)
* [CVE-2023-36630](CVE-2023/CVE-2023-366xx/CVE-2023-36630.json) (`2023-06-26T13:02:36.297`)
* [CVE-2023-36632](CVE-2023/CVE-2023-366xx/CVE-2023-36632.json) (`2023-06-26T13:02:36.297`)
* [CVE-2023-3396](CVE-2023/CVE-2023-33xx/CVE-2023-3396.json) (`2023-06-26T13:02:36.297`)
* [CVE-2023-36663](CVE-2023/CVE-2023-366xx/CVE-2023-36663.json) (`2023-06-26T13:02:36.297`)
* [CVE-2023-36660](CVE-2023/CVE-2023-366xx/CVE-2023-36660.json) (`2023-06-26T13:02:36.297`)
* [CVE-2023-36661](CVE-2023/CVE-2023-366xx/CVE-2023-36661.json) (`2023-06-26T13:02:36.297`)
* [CVE-2023-36664](CVE-2023/CVE-2023-366xx/CVE-2023-36664.json) (`2023-06-26T13:02:36.297`)
* [CVE-2023-29430](CVE-2023/CVE-2023-294xx/CVE-2023-29430.json) (`2023-06-26T13:15:09.407`)
* [CVE-2023-34797](CVE-2023/CVE-2023-347xx/CVE-2023-34797.json) (`2023-06-26T13:24:20.443`)
* [CVE-2023-34880](CVE-2023/CVE-2023-348xx/CVE-2023-34880.json) (`2023-06-26T13:29:58.467`)
* [CVE-2023-34833](CVE-2023/CVE-2023-348xx/CVE-2023-34833.json) (`2023-06-26T13:44:48.833`)
* [CVE-2023-31746](CVE-2023/CVE-2023-317xx/CVE-2023-31746.json) (`2023-06-26T13:50:53.057`)
* [CVE-2023-32115](CVE-2023/CVE-2023-321xx/CVE-2023-32115.json) (`2023-06-26T13:55:12.110`)


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