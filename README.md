# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-11T18:00:27.553751+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-11T17:59:40.753000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-11T00:00:13.562919+00:00
```

### Total Number of included CVEs

```plain
224612
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-30058](CVE-2023/CVE-2023-300xx/CVE-2023-30058.json) (`2023-09-11T16:15:07.560`)
* [CVE-2023-4881](CVE-2023/CVE-2023-48xx/CVE-2023-4881.json) (`2023-09-11T17:15:07.547`)


### CVEs modified in the last Commit

Recently modified CVEs: `22`

* [CVE-2023-4844](CVE-2023/CVE-2023-48xx/CVE-2023-4844.json) (`2023-09-11T16:40:46.803`)
* [CVE-2023-34637](CVE-2023/CVE-2023-346xx/CVE-2023-34637.json) (`2023-09-11T16:54:19.023`)
* [CVE-2023-28557](CVE-2023/CVE-2023-285xx/CVE-2023-28557.json) (`2023-09-11T16:57:21.930`)
* [CVE-2023-28549](CVE-2023/CVE-2023-285xx/CVE-2023-28549.json) (`2023-09-11T16:58:23.583`)
* [CVE-2023-28548](CVE-2023/CVE-2023-285xx/CVE-2023-28548.json) (`2023-09-11T17:05:04.900`)
* [CVE-2023-28544](CVE-2023/CVE-2023-285xx/CVE-2023-28544.json) (`2023-09-11T17:08:00.573`)
* [CVE-2023-40743](CVE-2023/CVE-2023-407xx/CVE-2023-40743.json) (`2023-09-11T17:16:46.603`)
* [CVE-2023-41012](CVE-2023/CVE-2023-410xx/CVE-2023-41012.json) (`2023-09-11T17:32:47.030`)
* [CVE-2023-4779](CVE-2023/CVE-2023-47xx/CVE-2023-4779.json) (`2023-09-11T17:46:42.657`)
* [CVE-2023-4346](CVE-2023/CVE-2023-43xx/CVE-2023-4346.json) (`2023-09-11T17:47:59.647`)
* [CVE-2023-35719](CVE-2023/CVE-2023-357xx/CVE-2023-35719.json) (`2023-09-11T17:49:21.660`)
* [CVE-2023-41940](CVE-2023/CVE-2023-419xx/CVE-2023-41940.json) (`2023-09-11T17:49:38.180`)
* [CVE-2023-41939](CVE-2023/CVE-2023-419xx/CVE-2023-41939.json) (`2023-09-11T17:51:37.613`)
* [CVE-2023-41938](CVE-2023/CVE-2023-419xx/CVE-2023-41938.json) (`2023-09-11T17:52:09.947`)
* [CVE-2023-41937](CVE-2023/CVE-2023-419xx/CVE-2023-41937.json) (`2023-09-11T17:53:01.077`)
* [CVE-2023-41936](CVE-2023/CVE-2023-419xx/CVE-2023-41936.json) (`2023-09-11T17:53:27.380`)
* [CVE-2023-41935](CVE-2023/CVE-2023-419xx/CVE-2023-41935.json) (`2023-09-11T17:54:37.170`)
* [CVE-2023-4206](CVE-2023/CVE-2023-42xx/CVE-2023-4206.json) (`2023-09-11T17:57:25.160`)
* [CVE-2023-4745](CVE-2023/CVE-2023-47xx/CVE-2023-4745.json) (`2023-09-11T17:57:42.127`)
* [CVE-2023-4739](CVE-2023/CVE-2023-47xx/CVE-2023-4739.json) (`2023-09-11T17:58:12.637`)
* [CVE-2023-4015](CVE-2023/CVE-2023-40xx/CVE-2023-4015.json) (`2023-09-11T17:59:05.123`)
* [CVE-2023-3777](CVE-2023/CVE-2023-37xx/CVE-2023-3777.json) (`2023-09-11T17:59:40.753`)


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