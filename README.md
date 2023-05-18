# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-18T22:00:29.016413+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-18T21:24:07.747000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-05-18T00:00:13.558935+00:00
```

### Total Number of included CVEs

```plain
215635
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-29720](CVE-2023/CVE-2023-297xx/CVE-2023-29720.json) (`2023-05-18T20:15:09.357`)
* [CVE-2023-31655](CVE-2023/CVE-2023-316xx/CVE-2023-31655.json) (`2023-05-18T20:15:09.407`)
* [CVE-2023-2024](CVE-2023/CVE-2023-20xx/CVE-2023-2024.json) (`2023-05-18T21:15:09.683`)
* [CVE-2023-2025](CVE-2023/CVE-2023-20xx/CVE-2023-2025.json) (`2023-05-18T21:15:09.757`)


### CVEs modified in the last Commit

Recently modified CVEs: `46`

* [CVE-2023-31597](CVE-2023/CVE-2023-315xx/CVE-2023-31597.json) (`2023-05-18T20:16:21.423`)
* [CVE-2023-0965](CVE-2023/CVE-2023-09xx/CVE-2023-0965.json) (`2023-05-18T20:16:21.423`)
* [CVE-2023-1132](CVE-2023/CVE-2023-11xx/CVE-2023-1132.json) (`2023-05-18T20:16:21.423`)
* [CVE-2023-2481](CVE-2023/CVE-2023-24xx/CVE-2023-2481.json) (`2023-05-18T20:16:21.423`)
* [CVE-2023-30333](CVE-2023/CVE-2023-303xx/CVE-2023-30333.json) (`2023-05-18T20:16:21.423`)
* [CVE-2023-32096](CVE-2023/CVE-2023-320xx/CVE-2023-32096.json) (`2023-05-18T20:16:21.423`)
* [CVE-2023-32097](CVE-2023/CVE-2023-320xx/CVE-2023-32097.json) (`2023-05-18T20:16:21.423`)
* [CVE-2023-32098](CVE-2023/CVE-2023-320xx/CVE-2023-32098.json) (`2023-05-18T20:16:21.423`)
* [CVE-2023-32099](CVE-2023/CVE-2023-320xx/CVE-2023-32099.json) (`2023-05-18T20:16:21.423`)
* [CVE-2023-32100](CVE-2023/CVE-2023-321xx/CVE-2023-32100.json) (`2023-05-18T20:16:21.423`)
* [CVE-2023-31913](CVE-2023/CVE-2023-319xx/CVE-2023-31913.json) (`2023-05-18T20:16:48.160`)
* [CVE-2023-31921](CVE-2023/CVE-2023-319xx/CVE-2023-31921.json) (`2023-05-18T20:21:23.847`)
* [CVE-2023-25460](CVE-2023/CVE-2023-254xx/CVE-2023-25460.json) (`2023-05-18T20:21:37.427`)
* [CVE-2023-28414](CVE-2023/CVE-2023-284xx/CVE-2023-28414.json) (`2023-05-18T20:21:53.677`)
* [CVE-2023-31477](CVE-2023/CVE-2023-314xx/CVE-2023-31477.json) (`2023-05-18T20:29:45.897`)
* [CVE-2023-31498](CVE-2023/CVE-2023-314xx/CVE-2023-31498.json) (`2023-05-18T20:31:00.590`)
* [CVE-2023-30246](CVE-2023/CVE-2023-302xx/CVE-2023-30246.json) (`2023-05-18T20:31:16.180`)
* [CVE-2023-23532](CVE-2023/CVE-2023-235xx/CVE-2023-23532.json) (`2023-05-18T21:15:09.290`)
* [CVE-2023-23535](CVE-2023/CVE-2023-235xx/CVE-2023-23535.json) (`2023-05-18T21:15:09.360`)
* [CVE-2023-27945](CVE-2023/CVE-2023-279xx/CVE-2023-27945.json) (`2023-05-18T21:15:09.427`)
* [CVE-2023-28181](CVE-2023/CVE-2023-281xx/CVE-2023-28181.json) (`2023-05-18T21:15:09.510`)
* [CVE-2023-28625](CVE-2023/CVE-2023-286xx/CVE-2023-28625.json) (`2023-05-18T21:15:09.577`)
* [CVE-2023-32080](CVE-2023/CVE-2023-320xx/CVE-2023-32080.json) (`2023-05-18T21:19:16.560`)
* [CVE-2023-32076](CVE-2023/CVE-2023-320xx/CVE-2023-32076.json) (`2023-05-18T21:22:11.723`)
* [CVE-2023-31471](CVE-2023/CVE-2023-314xx/CVE-2023-31471.json) (`2023-05-18T21:24:07.747`)


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