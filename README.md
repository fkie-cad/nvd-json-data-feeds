# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-08T22:00:25.038787+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-08T21:27:56.877000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-08T00:00:13.592028+00:00
```

### Total Number of included CVEs

```plain
224532
```

### CVEs added in the last Commit

Recently added CVEs: `6`

* [CVE-2022-33164](CVE-2022/CVE-2022-331xx/CVE-2022-33164.json) (`2023-09-08T20:15:14.237`)
* [CVE-2022-22405](CVE-2022/CVE-2022-224xx/CVE-2022-22405.json) (`2023-09-08T21:15:44.140`)
* [CVE-2023-32332](CVE-2023/CVE-2023-323xx/CVE-2023-32332.json) (`2023-09-08T20:15:14.583`)
* [CVE-2023-41318](CVE-2023/CVE-2023-413xx/CVE-2023-41318.json) (`2023-09-08T20:15:14.693`)
* [CVE-2023-24965](CVE-2023/CVE-2023-249xx/CVE-2023-24965.json) (`2023-09-08T21:15:44.860`)
* [CVE-2023-30995](CVE-2023/CVE-2023-309xx/CVE-2023-30995.json) (`2023-09-08T21:15:45.027`)


### CVEs modified in the last Commit

Recently modified CVEs: `23`

* [CVE-2023-4369](CVE-2023/CVE-2023-43xx/CVE-2023-4369.json) (`2023-09-08T20:15:14.830`)
* [CVE-2023-4809](CVE-2023/CVE-2023-48xx/CVE-2023-4809.json) (`2023-09-08T21:15:45.623`)
* [CVE-2023-41150](CVE-2023/CVE-2023-411xx/CVE-2023-41150.json) (`2023-09-08T21:21:37.803`)
* [CVE-2023-41149](CVE-2023/CVE-2023-411xx/CVE-2023-41149.json) (`2023-09-08T21:21:47.880`)
* [CVE-2023-40601](CVE-2023/CVE-2023-406xx/CVE-2023-40601.json) (`2023-09-08T21:21:57.833`)
* [CVE-2023-40560](CVE-2023/CVE-2023-405xx/CVE-2023-40560.json) (`2023-09-08T21:22:09.650`)
* [CVE-2023-40554](CVE-2023/CVE-2023-405xx/CVE-2023-40554.json) (`2023-09-08T21:22:23.213`)
* [CVE-2023-40553](CVE-2023/CVE-2023-405xx/CVE-2023-40553.json) (`2023-09-08T21:22:31.697`)
* [CVE-2023-30723](CVE-2023/CVE-2023-307xx/CVE-2023-30723.json) (`2023-09-08T21:23:39.550`)
* [CVE-2023-30724](CVE-2023/CVE-2023-307xx/CVE-2023-30724.json) (`2023-09-08T21:24:28.517`)
* [CVE-2023-30725](CVE-2023/CVE-2023-307xx/CVE-2023-30725.json) (`2023-09-08T21:24:46.293`)
* [CVE-2023-30726](CVE-2023/CVE-2023-307xx/CVE-2023-30726.json) (`2023-09-08T21:25:01.440`)
* [CVE-2023-30728](CVE-2023/CVE-2023-307xx/CVE-2023-30728.json) (`2023-09-08T21:25:21.923`)
* [CVE-2023-30729](CVE-2023/CVE-2023-307xx/CVE-2023-30729.json) (`2023-09-08T21:25:38.630`)
* [CVE-2023-30730](CVE-2023/CVE-2023-307xx/CVE-2023-30730.json) (`2023-09-08T21:26:13.197`)
* [CVE-2023-4773](CVE-2023/CVE-2023-47xx/CVE-2023-4773.json) (`2023-09-08T21:26:31.697`)
* [CVE-2023-3471](CVE-2023/CVE-2023-34xx/CVE-2023-3471.json) (`2023-09-08T21:26:46.520`)
* [CVE-2023-3472](CVE-2023/CVE-2023-34xx/CVE-2023-3472.json) (`2023-09-08T21:27:03.933`)
* [CVE-2023-30497](CVE-2023/CVE-2023-304xx/CVE-2023-30497.json) (`2023-09-08T21:27:14.507`)
* [CVE-2023-40007](CVE-2023/CVE-2023-400xx/CVE-2023-40007.json) (`2023-09-08T21:27:24.257`)
* [CVE-2023-40328](CVE-2023/CVE-2023-403xx/CVE-2023-40328.json) (`2023-09-08T21:27:34.837`)
* [CVE-2023-40329](CVE-2023/CVE-2023-403xx/CVE-2023-40329.json) (`2023-09-08T21:27:48.020`)
* [CVE-2023-40552](CVE-2023/CVE-2023-405xx/CVE-2023-40552.json) (`2023-09-08T21:27:56.877`)


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