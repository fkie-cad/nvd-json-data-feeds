# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-07T20:00:25.590602+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-07T19:53:27.870000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-07T00:00:13.565722+00:00
```

### Total Number of included CVEs

```plain
224479
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-4528](CVE-2023/CVE-2023-45xx/CVE-2023-4528.json) (`2023-09-07T18:15:07.797`)
* [CVE-2023-4685](CVE-2023/CVE-2023-46xx/CVE-2023-4685.json) (`2023-09-07T18:15:07.883`)
* [CVE-2023-37798](CVE-2023/CVE-2023-377xx/CVE-2023-37798.json) (`2023-09-07T19:15:47.510`)
* [CVE-2023-41061](CVE-2023/CVE-2023-410xx/CVE-2023-41061.json) (`2023-09-07T18:15:07.617`)
* [CVE-2023-41064](CVE-2023/CVE-2023-410xx/CVE-2023-41064.json) (`2023-09-07T18:15:07.727`)


### CVEs modified in the last Commit

Recently modified CVEs: `55`

* [CVE-2023-32810](CVE-2023/CVE-2023-328xx/CVE-2023-32810.json) (`2023-09-07T19:12:56.850`)
* [CVE-2023-32811](CVE-2023/CVE-2023-328xx/CVE-2023-32811.json) (`2023-09-07T19:13:05.170`)
* [CVE-2023-20826](CVE-2023/CVE-2023-208xx/CVE-2023-20826.json) (`2023-09-07T19:13:15.787`)
* [CVE-2023-20827](CVE-2023/CVE-2023-208xx/CVE-2023-20827.json) (`2023-09-07T19:13:24.850`)
* [CVE-2023-20828](CVE-2023/CVE-2023-208xx/CVE-2023-20828.json) (`2023-09-07T19:13:33.270`)
* [CVE-2023-20835](CVE-2023/CVE-2023-208xx/CVE-2023-20835.json) (`2023-09-07T19:13:46.380`)
* [CVE-2023-20825](CVE-2023/CVE-2023-208xx/CVE-2023-20825.json) (`2023-09-07T19:14:16.880`)
* [CVE-2023-20822](CVE-2023/CVE-2023-208xx/CVE-2023-20822.json) (`2023-09-07T19:14:27.697`)
* [CVE-2023-20821](CVE-2023/CVE-2023-208xx/CVE-2023-20821.json) (`2023-09-07T19:14:35.620`)
* [CVE-2023-20836](CVE-2023/CVE-2023-208xx/CVE-2023-20836.json) (`2023-09-07T19:14:40.490`)
* [CVE-2023-20820](CVE-2023/CVE-2023-208xx/CVE-2023-20820.json) (`2023-09-07T19:14:49.727`)
* [CVE-2023-38283](CVE-2023/CVE-2023-382xx/CVE-2023-38283.json) (`2023-09-07T19:15:12.473`)
* [CVE-2023-4710](CVE-2023/CVE-2023-47xx/CVE-2023-4710.json) (`2023-09-07T19:16:32.170`)
* [CVE-2023-41051](CVE-2023/CVE-2023-410xx/CVE-2023-41051.json) (`2023-09-07T19:19:19.957`)
* [CVE-2023-41046](CVE-2023/CVE-2023-410xx/CVE-2023-41046.json) (`2023-09-07T19:20:17.653`)
* [CVE-2023-4711](CVE-2023/CVE-2023-47xx/CVE-2023-4711.json) (`2023-09-07T19:21:02.327`)
* [CVE-2023-4712](CVE-2023/CVE-2023-47xx/CVE-2023-4712.json) (`2023-09-07T19:21:25.680`)
* [CVE-2023-4713](CVE-2023/CVE-2023-47xx/CVE-2023-4713.json) (`2023-09-07T19:22:48.413`)
* [CVE-2023-4714](CVE-2023/CVE-2023-47xx/CVE-2023-4714.json) (`2023-09-07T19:23:35.707`)
* [CVE-2023-3297](CVE-2023/CVE-2023-32xx/CVE-2023-3297.json) (`2023-09-07T19:24:36.467`)
* [CVE-2023-31167](CVE-2023/CVE-2023-311xx/CVE-2023-31167.json) (`2023-09-07T19:26:11.297`)
* [CVE-2023-4778](CVE-2023/CVE-2023-47xx/CVE-2023-4778.json) (`2023-09-07T19:34:34.170`)
* [CVE-2023-20897](CVE-2023/CVE-2023-208xx/CVE-2023-20897.json) (`2023-09-07T19:40:05.767`)
* [CVE-2023-4709](CVE-2023/CVE-2023-47xx/CVE-2023-4709.json) (`2023-09-07T19:43:43.600`)
* [CVE-2023-23763](CVE-2023/CVE-2023-237xx/CVE-2023-23763.json) (`2023-09-07T19:53:27.870`)


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