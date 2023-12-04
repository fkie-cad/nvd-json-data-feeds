# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-04T15:01:03.255397+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-04T14:57:36.603000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-04T01:00:13.555729+00:00
```

### Total Number of included CVEs

```plain
232135
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-48799](CVE-2023/CVE-2023-487xx/CVE-2023-48799.json) (`2023-12-04T13:15:07.657`)
* [CVE-2023-48800](CVE-2023/CVE-2023-488xx/CVE-2023-48800.json) (`2023-12-04T13:15:07.710`)
* [CVE-2023-48863](CVE-2023/CVE-2023-488xx/CVE-2023-48863.json) (`2023-12-04T13:15:07.753`)
* [CVE-2023-6460](CVE-2023/CVE-2023-64xx/CVE-2023-6460.json) (`2023-12-04T13:15:07.800`)
* [CVE-2023-41613](CVE-2023/CVE-2023-416xx/CVE-2023-41613.json) (`2023-12-04T14:15:07.457`)


### CVEs modified in the last Commit

Recently modified CVEs: `57`

* [CVE-2023-32862](CVE-2023/CVE-2023-328xx/CVE-2023-32862.json) (`2023-12-04T13:50:38.657`)
* [CVE-2023-32863](CVE-2023/CVE-2023-328xx/CVE-2023-32863.json) (`2023-12-04T13:50:38.657`)
* [CVE-2023-32864](CVE-2023/CVE-2023-328xx/CVE-2023-32864.json) (`2023-12-04T13:50:38.657`)
* [CVE-2023-32865](CVE-2023/CVE-2023-328xx/CVE-2023-32865.json) (`2023-12-04T13:50:38.657`)
* [CVE-2023-32866](CVE-2023/CVE-2023-328xx/CVE-2023-32866.json) (`2023-12-04T13:50:38.657`)
* [CVE-2023-32867](CVE-2023/CVE-2023-328xx/CVE-2023-32867.json) (`2023-12-04T13:50:38.657`)
* [CVE-2023-32841](CVE-2023/CVE-2023-328xx/CVE-2023-32841.json) (`2023-12-04T13:50:45.253`)
* [CVE-2023-32842](CVE-2023/CVE-2023-328xx/CVE-2023-32842.json) (`2023-12-04T13:50:45.253`)
* [CVE-2023-32843](CVE-2023/CVE-2023-328xx/CVE-2023-32843.json) (`2023-12-04T13:50:45.253`)
* [CVE-2023-32844](CVE-2023/CVE-2023-328xx/CVE-2023-32844.json) (`2023-12-04T13:50:45.253`)
* [CVE-2023-32845](CVE-2023/CVE-2023-328xx/CVE-2023-32845.json) (`2023-12-04T13:50:45.253`)
* [CVE-2023-32846](CVE-2023/CVE-2023-328xx/CVE-2023-32846.json) (`2023-12-04T13:50:45.253`)
* [CVE-2023-32847](CVE-2023/CVE-2023-328xx/CVE-2023-32847.json) (`2023-12-04T13:50:45.253`)
* [CVE-2023-6263](CVE-2023/CVE-2023-62xx/CVE-2023-6263.json) (`2023-12-04T14:40:17.437`)
* [CVE-2023-41999](CVE-2023/CVE-2023-419xx/CVE-2023-41999.json) (`2023-12-04T14:41:44.107`)
* [CVE-2023-42000](CVE-2023/CVE-2023-420xx/CVE-2023-42000.json) (`2023-12-04T14:42:39.750`)
* [CVE-2023-1295](CVE-2023/CVE-2023-12xx/CVE-2023-1295.json) (`2023-12-04T14:52:07.117`)
* [CVE-2023-35826](CVE-2023/CVE-2023-358xx/CVE-2023-35826.json) (`2023-12-04T14:52:10.630`)
* [CVE-2023-5653](CVE-2023/CVE-2023-56xx/CVE-2023-5653.json) (`2023-12-04T14:53:32.297`)
* [CVE-2023-32252](CVE-2023/CVE-2023-322xx/CVE-2023-32252.json) (`2023-12-04T14:53:38.480`)
* [CVE-2023-35828](CVE-2023/CVE-2023-358xx/CVE-2023-35828.json) (`2023-12-04T14:53:50.153`)
* [CVE-2023-4220](CVE-2023/CVE-2023-42xx/CVE-2023-4220.json) (`2023-12-04T14:53:57.123`)
* [CVE-2023-32248](CVE-2023/CVE-2023-322xx/CVE-2023-32248.json) (`2023-12-04T14:54:50.907`)
* [CVE-2023-32247](CVE-2023/CVE-2023-322xx/CVE-2023-32247.json) (`2023-12-04T14:55:19.007`)
* [CVE-2023-32558](CVE-2023/CVE-2023-325xx/CVE-2023-32558.json) (`2023-12-04T14:57:36.603`)


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