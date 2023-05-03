# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-03T21:55:25.133293+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-03T21:15:26.150000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](releases/latest)

```plain
2023-05-03T00:00:20.967707+00:00
```

### Total Number of included CVEs

```plain
214019
```

### CVEs added in the last Commit

Recently added CVEs: `14`

* [CVE-2017-11197](CVE-2017/CVE-2017-111xx/CVE-2017-11197.json) (`2023-05-03T20:15:09.083`)
* [CVE-2020-22429](CVE-2020/CVE-2020-224xx/CVE-2020-22429.json) (`2023-05-03T20:15:09.780`)
* [CVE-2022-39161](CVE-2022/CVE-2022-391xx/CVE-2022-39161.json) (`2023-05-03T20:15:09.957`)
* [CVE-2023-0155](CVE-2023/CVE-2023-01xx/CVE-2023-0155.json) (`2023-05-03T21:15:16.323`)
* [CVE-2023-0485](CVE-2023/CVE-2023-04xx/CVE-2023-0485.json) (`2023-05-03T21:15:16.577`)
* [CVE-2023-1204](CVE-2023/CVE-2023-12xx/CVE-2023-1204.json) (`2023-05-03T21:15:16.707`)
* [CVE-2023-1265](CVE-2023/CVE-2023-12xx/CVE-2023-1265.json) (`2023-05-03T21:15:17.307`)
* [CVE-2023-1836](CVE-2023/CVE-2023-18xx/CVE-2023-1836.json) (`2023-05-03T21:15:17.807`)
* [CVE-2023-1965](CVE-2023/CVE-2023-19xx/CVE-2023-1965.json) (`2023-05-03T21:15:18.220`)
* [CVE-2023-2069](CVE-2023/CVE-2023-20xx/CVE-2023-2069.json) (`2023-05-03T21:15:21.590`)
* [CVE-2023-24744](CVE-2023/CVE-2023-247xx/CVE-2023-24744.json) (`2023-05-03T20:15:10.230`)
* [CVE-2023-30204](CVE-2023/CVE-2023-302xx/CVE-2023-30204.json) (`2023-05-03T21:15:23.643`)
* [CVE-2023-30205](CVE-2023/CVE-2023-302xx/CVE-2023-30205.json) (`2023-05-03T21:15:24.230`)
* [CVE-2023-30300](CVE-2023/CVE-2023-303xx/CVE-2023-30300.json) (`2023-05-03T20:15:10.327`)


### CVEs modified in the last Commit

Recently modified CVEs: `11`

* [CVE-2022-0108](CVE-2022/CVE-2022-01xx/CVE-2022-0108.json) (`2023-05-03T21:15:09.783`)
* [CVE-2022-29606](CVE-2022/CVE-2022-296xx/CVE-2022-29606.json) (`2023-05-03T20:21:05.007`)
* [CVE-2023-2258](CVE-2023/CVE-2023-22xx/CVE-2023-2258.json) (`2023-05-03T20:15:13.487`)
* [CVE-2023-2259](CVE-2023/CVE-2023-22xx/CVE-2023-2259.json) (`2023-05-03T20:01:59.110`)
* [CVE-2023-25314](CVE-2023/CVE-2023-253xx/CVE-2023-25314.json) (`2023-05-03T20:36:34.593`)
* [CVE-2023-26286](CVE-2023/CVE-2023-262xx/CVE-2023-26286.json) (`2023-05-03T20:37:43.290`)
* [CVE-2023-28205](CVE-2023/CVE-2023-282xx/CVE-2023-28205.json) (`2023-05-03T21:15:18.837`)
* [CVE-2023-28484](CVE-2023/CVE-2023-284xx/CVE-2023-28484.json) (`2023-05-03T20:23:29.990`)
* [CVE-2023-31484](CVE-2023/CVE-2023-314xx/CVE-2023-31484.json) (`2023-05-03T21:15:24.703`)
* [CVE-2023-31485](CVE-2023/CVE-2023-314xx/CVE-2023-31485.json) (`2023-05-03T21:15:25.643`)
* [CVE-2023-31486](CVE-2023/CVE-2023-314xx/CVE-2023-31486.json) (`2023-05-03T21:15:26.150`)


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