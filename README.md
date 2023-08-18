# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-18T20:00:28.137771+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-18T19:59:18.003000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-18T00:00:13.596307+00:00
```

### Total Number of included CVEs

```plain
222995
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-27471](CVE-2023/CVE-2023-274xx/CVE-2023-27471.json) (`2023-08-18T19:15:12.243`)
* [CVE-2023-38890](CVE-2023/CVE-2023-388xx/CVE-2023-38890.json) (`2023-08-18T19:15:12.690`)
* [CVE-2023-38910](CVE-2023/CVE-2023-389xx/CVE-2023-38910.json) (`2023-08-18T19:15:13.023`)
* [CVE-2023-38911](CVE-2023/CVE-2023-389xx/CVE-2023-38911.json) (`2023-08-18T19:15:13.113`)
* [CVE-2023-4422](CVE-2023/CVE-2023-44xx/CVE-2023-4422.json) (`2023-08-18T19:15:13.250`)


### CVEs modified in the last Commit

Recently modified CVEs: `51`

* [CVE-2023-30489](CVE-2023/CVE-2023-304xx/CVE-2023-30489.json) (`2023-08-18T19:13:18.417`)
* [CVE-2023-38902](CVE-2023/CVE-2023-389xx/CVE-2023-38902.json) (`2023-08-18T19:15:12.817`)
* [CVE-2023-21230](CVE-2023/CVE-2023-212xx/CVE-2023-21230.json) (`2023-08-18T19:18:17.973`)
* [CVE-2023-21231](CVE-2023/CVE-2023-212xx/CVE-2023-21231.json) (`2023-08-18T19:22:32.220`)
* [CVE-2023-21232](CVE-2023/CVE-2023-212xx/CVE-2023-21232.json) (`2023-08-18T19:27:02.487`)
* [CVE-2023-21233](CVE-2023/CVE-2023-212xx/CVE-2023-21233.json) (`2023-08-18T19:29:16.643`)
* [CVE-2023-22444](CVE-2023/CVE-2023-224xx/CVE-2023-22444.json) (`2023-08-18T19:32:34.733`)
* [CVE-2023-21234](CVE-2023/CVE-2023-212xx/CVE-2023-21234.json) (`2023-08-18T19:33:31.687`)
* [CVE-2023-21273](CVE-2023/CVE-2023-212xx/CVE-2023-21273.json) (`2023-08-18T19:44:13.167`)
* [CVE-2023-31946](CVE-2023/CVE-2023-319xx/CVE-2023-31946.json) (`2023-08-18T19:52:31.287`)
* [CVE-2023-39850](CVE-2023/CVE-2023-398xx/CVE-2023-39850.json) (`2023-08-18T19:52:43.933`)
* [CVE-2023-39851](CVE-2023/CVE-2023-398xx/CVE-2023-39851.json) (`2023-08-18T19:52:52.827`)
* [CVE-2023-31945](CVE-2023/CVE-2023-319xx/CVE-2023-31945.json) (`2023-08-18T19:53:19.000`)
* [CVE-2023-31944](CVE-2023/CVE-2023-319xx/CVE-2023-31944.json) (`2023-08-18T19:53:32.777`)
* [CVE-2023-31943](CVE-2023/CVE-2023-319xx/CVE-2023-31943.json) (`2023-08-18T19:53:43.987`)
* [CVE-2023-31941](CVE-2023/CVE-2023-319xx/CVE-2023-31941.json) (`2023-08-18T19:54:03.467`)
* [CVE-2023-21271](CVE-2023/CVE-2023-212xx/CVE-2023-21271.json) (`2023-08-18T19:54:05.827`)
* [CVE-2023-31942](CVE-2023/CVE-2023-319xx/CVE-2023-31942.json) (`2023-08-18T19:54:17.253`)
* [CVE-2023-31940](CVE-2023/CVE-2023-319xx/CVE-2023-31940.json) (`2023-08-18T19:54:35.387`)
* [CVE-2023-31939](CVE-2023/CVE-2023-319xx/CVE-2023-31939.json) (`2023-08-18T19:54:56.413`)
* [CVE-2023-31938](CVE-2023/CVE-2023-319xx/CVE-2023-31938.json) (`2023-08-18T19:55:12.507`)
* [CVE-2023-40350](CVE-2023/CVE-2023-403xx/CVE-2023-40350.json) (`2023-08-18T19:56:16.510`)
* [CVE-2023-21272](CVE-2023/CVE-2023-212xx/CVE-2023-21272.json) (`2023-08-18T19:56:45.393`)
* [CVE-2023-40349](CVE-2023/CVE-2023-403xx/CVE-2023-40349.json) (`2023-08-18T19:58:43.633`)
* [CVE-2023-40348](CVE-2023/CVE-2023-403xx/CVE-2023-40348.json) (`2023-08-18T19:59:18.003`)


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