# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-29T17:00:18.072339+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-29T16:59:51.970000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-29T01:00:13.561418+00:00
```

### Total Number of included CVEs

```plain
231692
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-49090](CVE-2023/CVE-2023-490xx/CVE-2023-49090.json) (`2023-11-29T15:15:08.900`)
* [CVE-2023-48880](CVE-2023/CVE-2023-488xx/CVE-2023-48880.json) (`2023-11-29T16:15:07.167`)
* [CVE-2023-48881](CVE-2023/CVE-2023-488xx/CVE-2023-48881.json) (`2023-11-29T16:15:07.217`)
* [CVE-2023-48882](CVE-2023/CVE-2023-488xx/CVE-2023-48882.json) (`2023-11-29T16:15:07.270`)


### CVEs modified in the last Commit

Recently modified CVEs: `24`

* [CVE-2022-3643](CVE-2022/CVE-2022-36xx/CVE-2022-3643.json) (`2023-11-29T15:15:07.700`)
* [CVE-2023-31436](CVE-2023/CVE-2023-314xx/CVE-2023-31436.json) (`2023-11-29T15:15:07.820`)
* [CVE-2023-34319](CVE-2023/CVE-2023-343xx/CVE-2023-34319.json) (`2023-11-29T15:15:07.917`)
* [CVE-2023-3567](CVE-2023/CVE-2023-35xx/CVE-2023-3567.json) (`2023-11-29T15:15:08.000`)
* [CVE-2023-3609](CVE-2023/CVE-2023-36xx/CVE-2023-3609.json) (`2023-11-29T15:15:08.150`)
* [CVE-2023-3776](CVE-2023/CVE-2023-37xx/CVE-2023-3776.json) (`2023-11-29T15:15:08.297`)
* [CVE-2023-3777](CVE-2023/CVE-2023-37xx/CVE-2023-3777.json) (`2023-11-29T15:15:08.393`)
* [CVE-2023-40283](CVE-2023/CVE-2023-402xx/CVE-2023-40283.json) (`2023-11-29T15:15:08.507`)
* [CVE-2023-42752](CVE-2023/CVE-2023-427xx/CVE-2023-42752.json) (`2023-11-29T15:15:08.590`)
* [CVE-2023-42753](CVE-2023/CVE-2023-427xx/CVE-2023-42753.json) (`2023-11-29T15:15:08.747`)
* [CVE-2023-49652](CVE-2023/CVE-2023-496xx/CVE-2023-49652.json) (`2023-11-29T15:15:09.213`)
* [CVE-2023-49653](CVE-2023/CVE-2023-496xx/CVE-2023-49653.json) (`2023-11-29T15:15:09.260`)
* [CVE-2023-49654](CVE-2023/CVE-2023-496xx/CVE-2023-49654.json) (`2023-11-29T15:15:09.303`)
* [CVE-2023-49655](CVE-2023/CVE-2023-496xx/CVE-2023-49655.json) (`2023-11-29T15:15:09.343`)
* [CVE-2023-49656](CVE-2023/CVE-2023-496xx/CVE-2023-49656.json) (`2023-11-29T15:15:09.387`)
* [CVE-2023-49673](CVE-2023/CVE-2023-496xx/CVE-2023-49673.json) (`2023-11-29T15:15:09.437`)
* [CVE-2023-49674](CVE-2023/CVE-2023-496xx/CVE-2023-49674.json) (`2023-11-29T15:15:09.483`)
* [CVE-2023-4004](CVE-2023/CVE-2023-40xx/CVE-2023-4004.json) (`2023-11-29T15:15:09.530`)
* [CVE-2023-4622](CVE-2023/CVE-2023-46xx/CVE-2023-4622.json) (`2023-11-29T15:15:09.750`)
* [CVE-2023-4623](CVE-2023/CVE-2023-46xx/CVE-2023-4623.json) (`2023-11-29T15:15:09.843`)
* [CVE-2023-5197](CVE-2023/CVE-2023-51xx/CVE-2023-5197.json) (`2023-11-29T15:15:09.987`)
* [CVE-2023-5360](CVE-2023/CVE-2023-53xx/CVE-2023-5360.json) (`2023-11-29T15:15:10.100`)
* [CVE-2023-48124](CVE-2023/CVE-2023-481xx/CVE-2023-48124.json) (`2023-11-29T16:59:36.717`)
* [CVE-2023-6235](CVE-2023/CVE-2023-62xx/CVE-2023-6235.json) (`2023-11-29T16:59:51.970`)


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