# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-01T20:00:32.233254+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-01T19:59:46.317000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-01T00:00:13.547072+00:00
```

### Total Number of included CVEs

```plain
221390
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-34551](CVE-2023/CVE-2023-345xx/CVE-2023-34551.json) (`2023-08-01T18:15:09.997`)
* [CVE-2023-34552](CVE-2023/CVE-2023-345xx/CVE-2023-34552.json) (`2023-08-01T18:15:10.057`)
* [CVE-2023-39147](CVE-2023/CVE-2023-391xx/CVE-2023-39147.json) (`2023-08-01T18:15:10.203`)
* [CVE-2023-20583](CVE-2023/CVE-2023-205xx/CVE-2023-20583.json) (`2023-08-01T19:15:09.827`)
* [CVE-2023-3718](CVE-2023/CVE-2023-37xx/CVE-2023-3718.json) (`2023-08-01T19:15:09.947`)


### CVEs modified in the last Commit

Recently modified CVEs: `34`

* [CVE-2023-38325](CVE-2023/CVE-2023-383xx/CVE-2023-38325.json) (`2023-08-01T18:21:05.103`)
* [CVE-2023-26078](CVE-2023/CVE-2023-260xx/CVE-2023-26078.json) (`2023-08-01T18:32:47.623`)
* [CVE-2023-26077](CVE-2023/CVE-2023-260xx/CVE-2023-26077.json) (`2023-08-01T18:41:29.353`)
* [CVE-2023-32441](CVE-2023/CVE-2023-324xx/CVE-2023-32441.json) (`2023-08-01T18:44:49.830`)
* [CVE-2023-33493](CVE-2023/CVE-2023-334xx/CVE-2023-33493.json) (`2023-08-01T18:51:22.487`)
* [CVE-2023-36210](CVE-2023/CVE-2023-362xx/CVE-2023-36210.json) (`2023-08-01T18:51:22.487`)
* [CVE-2023-36211](CVE-2023/CVE-2023-362xx/CVE-2023-36211.json) (`2023-08-01T18:51:22.487`)
* [CVE-2023-38559](CVE-2023/CVE-2023-385xx/CVE-2023-38559.json) (`2023-08-01T18:51:22.487`)
* [CVE-2023-38560](CVE-2023/CVE-2023-385xx/CVE-2023-38560.json) (`2023-08-01T18:51:22.487`)
* [CVE-2023-32418](CVE-2023/CVE-2023-324xx/CVE-2023-32418.json) (`2023-08-01T18:55:34.673`)
* [CVE-2023-32442](CVE-2023/CVE-2023-324xx/CVE-2023-32442.json) (`2023-08-01T19:10:34.610`)
* [CVE-2023-32429](CVE-2023/CVE-2023-324xx/CVE-2023-32429.json) (`2023-08-01T19:10:50.710`)
* [CVE-2023-34478](CVE-2023/CVE-2023-344xx/CVE-2023-34478.json) (`2023-08-01T19:15:33.017`)
* [CVE-2023-20593](CVE-2023/CVE-2023-205xx/CVE-2023-20593.json) (`2023-08-01T19:29:20.410`)
* [CVE-2023-32416](CVE-2023/CVE-2023-324xx/CVE-2023-32416.json) (`2023-08-01T19:33:14.997`)
* [CVE-2023-38597](CVE-2023/CVE-2023-385xx/CVE-2023-38597.json) (`2023-08-01T19:37:58.747`)
* [CVE-2023-25074](CVE-2023/CVE-2023-250xx/CVE-2023-25074.json) (`2023-08-01T19:47:47.580`)
* [CVE-2023-3321](CVE-2023/CVE-2023-33xx/CVE-2023-3321.json) (`2023-08-01T19:49:23.627`)
* [CVE-2023-22363](CVE-2023/CVE-2023-223xx/CVE-2023-22363.json) (`2023-08-01T19:50:33.197`)
* [CVE-2023-32364](CVE-2023/CVE-2023-323xx/CVE-2023-32364.json) (`2023-08-01T19:52:56.127`)
* [CVE-2023-22428](CVE-2023/CVE-2023-224xx/CVE-2023-22428.json) (`2023-08-01T19:53:12.813`)
* [CVE-2023-32393](CVE-2023/CVE-2023-323xx/CVE-2023-32393.json) (`2023-08-01T19:53:34.003`)
* [CVE-2023-38410](CVE-2023/CVE-2023-384xx/CVE-2023-38410.json) (`2023-08-01T19:54:15.847`)
* [CVE-2023-26045](CVE-2023/CVE-2023-260xx/CVE-2023-26045.json) (`2023-08-01T19:57:14.247`)
* [CVE-2023-38594](CVE-2023/CVE-2023-385xx/CVE-2023-38594.json) (`2023-08-01T19:59:46.317`)


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