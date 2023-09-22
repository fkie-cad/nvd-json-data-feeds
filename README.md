# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-22T20:00:24.443414+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-22T19:33:28.297000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-22T00:00:13.541260+00:00
```

### Total Number of included CVEs

```plain
226060
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-43640](CVE-2023/CVE-2023-436xx/CVE-2023-43640.json) (`2023-09-22T18:15:12.243`)
* [CVE-2023-38346](CVE-2023/CVE-2023-383xx/CVE-2023-38346.json) (`2023-09-22T19:15:09.593`)
* [CVE-2023-43270](CVE-2023/CVE-2023-432xx/CVE-2023-43270.json) (`2023-09-22T19:15:11.130`)


### CVEs modified in the last Commit

Recently modified CVEs: `35`

* [CVE-2023-40043](CVE-2023/CVE-2023-400xx/CVE-2023-40043.json) (`2023-09-22T18:32:28.627`)
* [CVE-2023-2508](CVE-2023/CVE-2023-25xx/CVE-2023-2508.json) (`2023-09-22T18:32:46.273`)
* [CVE-2023-42464](CVE-2023/CVE-2023-424xx/CVE-2023-42464.json) (`2023-09-22T18:33:38.487`)
* [CVE-2023-4236](CVE-2023/CVE-2023-42xx/CVE-2023-4236.json) (`2023-09-22T18:35:33.337`)
* [CVE-2023-43478](CVE-2023/CVE-2023-434xx/CVE-2023-43478.json) (`2023-09-22T18:36:45.253`)
* [CVE-2023-43477](CVE-2023/CVE-2023-434xx/CVE-2023-43477.json) (`2023-09-22T18:37:02.227`)
* [CVE-2023-43499](CVE-2023/CVE-2023-434xx/CVE-2023-43499.json) (`2023-09-22T18:37:32.613`)
* [CVE-2023-43500](CVE-2023/CVE-2023-435xx/CVE-2023-43500.json) (`2023-09-22T18:38:58.530`)
* [CVE-2023-39675](CVE-2023/CVE-2023-396xx/CVE-2023-39675.json) (`2023-09-22T18:43:26.797`)
* [CVE-2023-39677](CVE-2023/CVE-2023-396xx/CVE-2023-39677.json) (`2023-09-22T18:48:49.313`)
* [CVE-2023-3341](CVE-2023/CVE-2023-33xx/CVE-2023-3341.json) (`2023-09-22T18:51:05.490`)
* [CVE-2023-42447](CVE-2023/CVE-2023-424xx/CVE-2023-42447.json) (`2023-09-22T18:51:51.093`)
* [CVE-2023-34575](CVE-2023/CVE-2023-345xx/CVE-2023-34575.json) (`2023-09-22T19:02:44.837`)
* [CVE-2023-43501](CVE-2023/CVE-2023-435xx/CVE-2023-43501.json) (`2023-09-22T19:04:23.370`)
* [CVE-2023-43502](CVE-2023/CVE-2023-435xx/CVE-2023-43502.json) (`2023-09-22T19:05:59.897`)
* [CVE-2023-41325](CVE-2023/CVE-2023-413xx/CVE-2023-41325.json) (`2023-09-22T19:07:17.333`)
* [CVE-2023-40368](CVE-2023/CVE-2023-403xx/CVE-2023-40368.json) (`2023-09-22T19:11:36.147`)
* [CVE-2023-38718](CVE-2023/CVE-2023-387xx/CVE-2023-38718.json) (`2023-09-22T19:14:47.537`)
* [CVE-2023-41910](CVE-2023/CVE-2023-419xx/CVE-2023-41910.json) (`2023-09-22T19:15:10.370`)
* [CVE-2023-20594](CVE-2023/CVE-2023-205xx/CVE-2023-20594.json) (`2023-09-22T19:16:57.037`)
* [CVE-2023-42321](CVE-2023/CVE-2023-423xx/CVE-2023-42321.json) (`2023-09-22T19:22:09.960`)
* [CVE-2023-42444](CVE-2023/CVE-2023-424xx/CVE-2023-42444.json) (`2023-09-22T19:22:42.097`)
* [CVE-2023-3892](CVE-2023/CVE-2023-38xx/CVE-2023-3892.json) (`2023-09-22T19:23:28.753`)
* [CVE-2023-41834](CVE-2023/CVE-2023-418xx/CVE-2023-41834.json) (`2023-09-22T19:24:02.097`)
* [CVE-2023-38876](CVE-2023/CVE-2023-388xx/CVE-2023-38876.json) (`2023-09-22T19:25:49.123`)


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