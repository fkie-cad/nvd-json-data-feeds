# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-11T18:00:31.862170+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-11T17:56:33.283000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-11T00:00:13.576168+00:00
```

### Total Number of included CVEs

```plain
222500
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-0871](CVE-2023/CVE-2023-08xx/CVE-2023-0871.json) (`2023-08-11T17:15:08.980`)


### CVEs modified in the last Commit

Recently modified CVEs: `29`

* [CVE-2022-44629](CVE-2022/CVE-2022-446xx/CVE-2022-44629.json) (`2023-08-11T17:50:23.810`)
* [CVE-2022-48579](CVE-2022/CVE-2022-485xx/CVE-2022-48579.json) (`2023-08-11T17:53:10.227`)
* [CVE-2023-38759](CVE-2023/CVE-2023-387xx/CVE-2023-38759.json) (`2023-08-11T16:06:29.980`)
* [CVE-2023-3386](CVE-2023/CVE-2023-33xx/CVE-2023-3386.json) (`2023-08-11T16:11:22.257`)
* [CVE-2023-3522](CVE-2023/CVE-2023-35xx/CVE-2023-3522.json) (`2023-08-11T16:14:22.093`)
* [CVE-2023-39216](CVE-2023/CVE-2023-392xx/CVE-2023-39216.json) (`2023-08-11T16:20:34.047`)
* [CVE-2023-39217](CVE-2023/CVE-2023-392xx/CVE-2023-39217.json) (`2023-08-11T16:24:49.660`)
* [CVE-2023-38758](CVE-2023/CVE-2023-387xx/CVE-2023-38758.json) (`2023-08-11T16:42:52.673`)
* [CVE-2023-34545](CVE-2023/CVE-2023-345xx/CVE-2023-34545.json) (`2023-08-11T16:51:24.023`)
* [CVE-2023-39218](CVE-2023/CVE-2023-392xx/CVE-2023-39218.json) (`2023-08-11T17:03:39.237`)
* [CVE-2023-36914](CVE-2023/CVE-2023-369xx/CVE-2023-36914.json) (`2023-08-11T17:13:35.960`)
* [CVE-2023-38347](CVE-2023/CVE-2023-383xx/CVE-2023-38347.json) (`2023-08-11T17:22:46.230`)
* [CVE-2023-38167](CVE-2023/CVE-2023-381xx/CVE-2023-38167.json) (`2023-08-11T17:24:02.660`)
* [CVE-2023-38172](CVE-2023/CVE-2023-381xx/CVE-2023-38172.json) (`2023-08-11T17:24:23.670`)
* [CVE-2023-4202](CVE-2023/CVE-2023-42xx/CVE-2023-4202.json) (`2023-08-11T17:25:59.730`)
* [CVE-2023-4203](CVE-2023/CVE-2023-42xx/CVE-2023-4203.json) (`2023-08-11T17:26:13.713`)
* [CVE-2023-31448](CVE-2023/CVE-2023-314xx/CVE-2023-31448.json) (`2023-08-11T17:35:23.883`)
* [CVE-2023-38348](CVE-2023/CVE-2023-383xx/CVE-2023-38348.json) (`2023-08-11T17:50:10.000`)
* [CVE-2023-4177](CVE-2023/CVE-2023-41xx/CVE-2023-4177.json) (`2023-08-11T17:51:17.863`)
* [CVE-2023-39776](CVE-2023/CVE-2023-397xx/CVE-2023-39776.json) (`2023-08-11T17:52:51.827`)
* [CVE-2023-38830](CVE-2023/CVE-2023-388xx/CVE-2023-38830.json) (`2023-08-11T17:53:19.113`)
* [CVE-2023-39903](CVE-2023/CVE-2023-399xx/CVE-2023-39903.json) (`2023-08-11T17:53:56.057`)
* [CVE-2023-39363](CVE-2023/CVE-2023-393xx/CVE-2023-39363.json) (`2023-08-11T17:55:07.917`)
* [CVE-2023-38704](CVE-2023/CVE-2023-387xx/CVE-2023-38704.json) (`2023-08-11T17:56:10.563`)
* [CVE-2023-36899](CVE-2023/CVE-2023-368xx/CVE-2023-36899.json) (`2023-08-11T17:56:33.283`)


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