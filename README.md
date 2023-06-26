# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-26T22:00:26.747303+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-26T21:15:09.640000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-26T00:00:13.579454+00:00
```

### Total Number of included CVEs

```plain
218582
```

### CVEs added in the last Commit

Recently added CVEs: `20`

* [CVE-2023-27082](CVE-2023/CVE-2023-270xx/CVE-2023-27082.json) (`2023-06-26T20:15:09.817`)
* [CVE-2023-2290](CVE-2023/CVE-2023-22xx/CVE-2023-2290.json) (`2023-06-26T20:15:09.867`)
* [CVE-2023-2992](CVE-2023/CVE-2023-29xx/CVE-2023-2992.json) (`2023-06-26T20:15:09.933`)
* [CVE-2023-2993](CVE-2023/CVE-2023-29xx/CVE-2023-2993.json) (`2023-06-26T20:15:10.000`)
* [CVE-2023-33176](CVE-2023/CVE-2023-331xx/CVE-2023-33176.json) (`2023-06-26T20:15:10.063`)
* [CVE-2023-33404](CVE-2023/CVE-2023-334xx/CVE-2023-33404.json) (`2023-06-26T20:15:10.137`)
* [CVE-2023-34418](CVE-2023/CVE-2023-344xx/CVE-2023-34418.json) (`2023-06-26T20:15:10.183`)
* [CVE-2023-34420](CVE-2023/CVE-2023-344xx/CVE-2023-34420.json) (`2023-06-26T20:15:10.247`)
* [CVE-2023-34421](CVE-2023/CVE-2023-344xx/CVE-2023-34421.json) (`2023-06-26T20:15:10.307`)
* [CVE-2023-34422](CVE-2023/CVE-2023-344xx/CVE-2023-34422.json) (`2023-06-26T20:15:10.370`)
* [CVE-2023-35170](CVE-2023/CVE-2023-351xx/CVE-2023-35170.json) (`2023-06-26T20:15:10.437`)
* [CVE-2023-35930](CVE-2023/CVE-2023-359xx/CVE-2023-35930.json) (`2023-06-26T20:15:10.507`)
* [CVE-2023-35933](CVE-2023/CVE-2023-359xx/CVE-2023-35933.json) (`2023-06-26T20:15:10.580`)
* [CVE-2023-3113](CVE-2023/CVE-2023-31xx/CVE-2023-3113.json) (`2023-06-26T20:15:10.653`)
* [CVE-2023-34463](CVE-2023/CVE-2023-344xx/CVE-2023-34463.json) (`2023-06-26T21:15:09.363`)
* [CVE-2023-34924](CVE-2023/CVE-2023-349xx/CVE-2023-34924.json) (`2023-06-26T21:15:09.437`)
* [CVE-2023-35168](CVE-2023/CVE-2023-351xx/CVE-2023-35168.json) (`2023-06-26T21:15:09.483`)
* [CVE-2023-3420](CVE-2023/CVE-2023-34xx/CVE-2023-3420.json) (`2023-06-26T21:15:09.557`)
* [CVE-2023-3421](CVE-2023/CVE-2023-34xx/CVE-2023-3421.json) (`2023-06-26T21:15:09.597`)
* [CVE-2023-3422](CVE-2023/CVE-2023-34xx/CVE-2023-3422.json) (`2023-06-26T21:15:09.640`)


### CVEs modified in the last Commit

Recently modified CVEs: `1`

* [CVE-2020-23065](CVE-2020/CVE-2020-230xx/CVE-2020-23065.json) (`2023-06-26T20:15:09.707`)


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