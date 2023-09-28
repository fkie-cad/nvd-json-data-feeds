# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-28T18:00:25.208893+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-28T17:55:39.307000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-28T00:00:13.573620+00:00
```

### Total Number of included CVEs

```plain
226530
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-30415](CVE-2023/CVE-2023-304xx/CVE-2023-30415.json) (`2023-09-28T16:15:10.563`)
* [CVE-2023-5186](CVE-2023/CVE-2023-51xx/CVE-2023-5186.json) (`2023-09-28T16:15:10.760`)
* [CVE-2023-5187](CVE-2023/CVE-2023-51xx/CVE-2023-5187.json) (`2023-09-28T16:15:10.883`)
* [CVE-2023-5217](CVE-2023/CVE-2023-52xx/CVE-2023-5217.json) (`2023-09-28T16:15:10.980`)
* [CVE-2023-39195](CVE-2023/CVE-2023-391xx/CVE-2023-39195.json) (`2023-09-28T17:15:11.223`)


### CVEs modified in the last Commit

Recently modified CVEs: `53`

* [CVE-2023-40395](CVE-2023/CVE-2023-403xx/CVE-2023-40395.json) (`2023-09-28T17:34:04.817`)
* [CVE-2023-40399](CVE-2023/CVE-2023-403xx/CVE-2023-40399.json) (`2023-09-28T17:34:13.687`)
* [CVE-2023-40400](CVE-2023/CVE-2023-404xx/CVE-2023-40400.json) (`2023-09-28T17:34:55.413`)
* [CVE-2023-40403](CVE-2023/CVE-2023-404xx/CVE-2023-40403.json) (`2023-09-28T17:35:06.773`)
* [CVE-2023-40406](CVE-2023/CVE-2023-404xx/CVE-2023-40406.json) (`2023-09-28T17:35:13.743`)
* [CVE-2023-40410](CVE-2023/CVE-2023-404xx/CVE-2023-40410.json) (`2023-09-28T17:36:35.503`)
* [CVE-2023-40412](CVE-2023/CVE-2023-404xx/CVE-2023-40412.json) (`2023-09-28T17:36:43.513`)
* [CVE-2023-40417](CVE-2023/CVE-2023-404xx/CVE-2023-40417.json) (`2023-09-28T17:36:53.980`)
* [CVE-2023-40418](CVE-2023/CVE-2023-404xx/CVE-2023-40418.json) (`2023-09-28T17:38:02.403`)
* [CVE-2023-40419](CVE-2023/CVE-2023-404xx/CVE-2023-40419.json) (`2023-09-28T17:38:11.293`)
* [CVE-2023-40420](CVE-2023/CVE-2023-404xx/CVE-2023-40420.json) (`2023-09-28T17:38:19.547`)
* [CVE-2023-40422](CVE-2023/CVE-2023-404xx/CVE-2023-40422.json) (`2023-09-28T17:38:25.017`)
* [CVE-2023-40424](CVE-2023/CVE-2023-404xx/CVE-2023-40424.json) (`2023-09-28T17:38:30.720`)
* [CVE-2023-41904](CVE-2023/CVE-2023-419xx/CVE-2023-41904.json) (`2023-09-28T17:41:39.123`)
* [CVE-2023-3223](CVE-2023/CVE-2023-32xx/CVE-2023-3223.json) (`2023-09-28T17:43:18.923`)
* [CVE-2023-40520](CVE-2023/CVE-2023-405xx/CVE-2023-40520.json) (`2023-09-28T17:43:32.067`)
* [CVE-2023-43187](CVE-2023/CVE-2023-431xx/CVE-2023-43187.json) (`2023-09-28T17:43:53.387`)
* [CVE-2023-41242](CVE-2023/CVE-2023-412xx/CVE-2023-41242.json) (`2023-09-28T17:44:54.230`)
* [CVE-2023-41232](CVE-2023/CVE-2023-412xx/CVE-2023-41232.json) (`2023-09-28T17:47:02.787`)
* [CVE-2023-41860](CVE-2023/CVE-2023-418xx/CVE-2023-41860.json) (`2023-09-28T17:48:04.947`)
* [CVE-2023-41861](CVE-2023/CVE-2023-418xx/CVE-2023-41861.json) (`2023-09-28T17:49:32.943`)
* [CVE-2023-42486](CVE-2023/CVE-2023-424xx/CVE-2023-42486.json) (`2023-09-28T17:50:46.877`)
* [CVE-2023-44206](CVE-2023/CVE-2023-442xx/CVE-2023-44206.json) (`2023-09-28T17:51:42.847`)
* [CVE-2023-30630](CVE-2023/CVE-2023-306xx/CVE-2023-30630.json) (`2023-09-28T17:54:17.707`)
* [CVE-2023-41450](CVE-2023/CVE-2023-414xx/CVE-2023-41450.json) (`2023-09-28T17:55:39.307`)


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