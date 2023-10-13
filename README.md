# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-13T04:00:24.218673+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-13T03:15:11.393000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-13T00:00:13.551394+00:00
```

### Total Number of included CVEs

```plain
227724
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-42752](CVE-2023/CVE-2023-427xx/CVE-2023-42752.json) (`2023-10-13T02:15:09.797`)
* [CVE-2023-4562](CVE-2023/CVE-2023-45xx/CVE-2023-4562.json) (`2023-10-13T02:15:09.917`)
* [CVE-2023-5557](CVE-2023/CVE-2023-55xx/CVE-2023-5557.json) (`2023-10-13T02:15:11.077`)


### CVEs modified in the last Commit

Recently modified CVEs: `42`

* [CVE-2023-5484](CVE-2023/CVE-2023-54xx/CVE-2023-5484.json) (`2023-10-13T02:15:10.833`)
* [CVE-2023-5485](CVE-2023/CVE-2023-54xx/CVE-2023-5485.json) (`2023-10-13T02:15:10.890`)
* [CVE-2023-5486](CVE-2023/CVE-2023-54xx/CVE-2023-5486.json) (`2023-10-13T02:15:10.947`)
* [CVE-2023-5487](CVE-2023/CVE-2023-54xx/CVE-2023-5487.json) (`2023-10-13T02:15:11.007`)
* [CVE-2023-30534](CVE-2023/CVE-2023-305xx/CVE-2023-30534.json) (`2023-10-13T03:15:09.580`)
* [CVE-2023-31132](CVE-2023/CVE-2023-311xx/CVE-2023-31132.json) (`2023-10-13T03:15:09.677`)
* [CVE-2023-39357](CVE-2023/CVE-2023-393xx/CVE-2023-39357.json) (`2023-10-13T03:15:09.780`)
* [CVE-2023-39358](CVE-2023/CVE-2023-393xx/CVE-2023-39358.json) (`2023-10-13T03:15:09.863`)
* [CVE-2023-39359](CVE-2023/CVE-2023-393xx/CVE-2023-39359.json) (`2023-10-13T03:15:09.943`)
* [CVE-2023-39360](CVE-2023/CVE-2023-393xx/CVE-2023-39360.json) (`2023-10-13T03:15:10.030`)
* [CVE-2023-39361](CVE-2023/CVE-2023-393xx/CVE-2023-39361.json) (`2023-10-13T03:15:10.107`)
* [CVE-2023-39362](CVE-2023/CVE-2023-393xx/CVE-2023-39362.json) (`2023-10-13T03:15:10.187`)
* [CVE-2023-39364](CVE-2023/CVE-2023-393xx/CVE-2023-39364.json) (`2023-10-13T03:15:10.277`)
* [CVE-2023-39365](CVE-2023/CVE-2023-393xx/CVE-2023-39365.json) (`2023-10-13T03:15:10.363`)
* [CVE-2023-39366](CVE-2023/CVE-2023-393xx/CVE-2023-39366.json) (`2023-10-13T03:15:10.447`)
* [CVE-2023-39510](CVE-2023/CVE-2023-395xx/CVE-2023-39510.json) (`2023-10-13T03:15:10.543`)
* [CVE-2023-39511](CVE-2023/CVE-2023-395xx/CVE-2023-39511.json) (`2023-10-13T03:15:10.623`)
* [CVE-2023-39512](CVE-2023/CVE-2023-395xx/CVE-2023-39512.json) (`2023-10-13T03:15:10.727`)
* [CVE-2023-39513](CVE-2023/CVE-2023-395xx/CVE-2023-39513.json) (`2023-10-13T03:15:10.807`)
* [CVE-2023-39514](CVE-2023/CVE-2023-395xx/CVE-2023-39514.json) (`2023-10-13T03:15:10.890`)
* [CVE-2023-39515](CVE-2023/CVE-2023-395xx/CVE-2023-39515.json) (`2023-10-13T03:15:10.977`)
* [CVE-2023-39516](CVE-2023/CVE-2023-395xx/CVE-2023-39516.json) (`2023-10-13T03:15:11.057`)
* [CVE-2023-43641](CVE-2023/CVE-2023-436xx/CVE-2023-43641.json) (`2023-10-13T03:15:11.140`)
* [CVE-2023-43804](CVE-2023/CVE-2023-438xx/CVE-2023-43804.json) (`2023-10-13T03:15:11.230`)
* [CVE-2023-5344](CVE-2023/CVE-2023-53xx/CVE-2023-5344.json) (`2023-10-13T03:15:11.393`)


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