# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-12T10:00:25.615751+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-12T08:15:09.240000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-12T00:00:13.561761+00:00
```

### Total Number of included CVEs

```plain
222505
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-4293](CVE-2023/CVE-2023-42xx/CVE-2023-4293.json) (`2023-08-12T08:15:09.240`)


### CVEs modified in the last Commit

Recently modified CVEs: `60`

* [CVE-2023-3727](CVE-2023/CVE-2023-37xx/CVE-2023-3727.json) (`2023-08-12T06:16:32.627`)
* [CVE-2023-3728](CVE-2023/CVE-2023-37xx/CVE-2023-3728.json) (`2023-08-12T06:16:40.940`)
* [CVE-2023-3730](CVE-2023/CVE-2023-37xx/CVE-2023-3730.json) (`2023-08-12T06:16:41.433`)
* [CVE-2023-3732](CVE-2023/CVE-2023-37xx/CVE-2023-3732.json) (`2023-08-12T06:17:51.497`)
* [CVE-2023-3733](CVE-2023/CVE-2023-37xx/CVE-2023-3733.json) (`2023-08-12T06:17:57.680`)
* [CVE-2023-3734](CVE-2023/CVE-2023-37xx/CVE-2023-3734.json) (`2023-08-12T06:18:29.297`)
* [CVE-2023-3735](CVE-2023/CVE-2023-37xx/CVE-2023-3735.json) (`2023-08-12T06:18:29.783`)
* [CVE-2023-3736](CVE-2023/CVE-2023-37xx/CVE-2023-3736.json) (`2023-08-12T06:19:05.223`)
* [CVE-2023-3737](CVE-2023/CVE-2023-37xx/CVE-2023-3737.json) (`2023-08-12T06:19:06.317`)
* [CVE-2023-3738](CVE-2023/CVE-2023-37xx/CVE-2023-3738.json) (`2023-08-12T06:19:07.383`)
* [CVE-2023-3740](CVE-2023/CVE-2023-37xx/CVE-2023-3740.json) (`2023-08-12T06:19:08.517`)
* [CVE-2023-3823](CVE-2023/CVE-2023-38xx/CVE-2023-3823.json) (`2023-08-12T06:19:08.993`)
* [CVE-2023-3824](CVE-2023/CVE-2023-38xx/CVE-2023-3824.json) (`2023-08-12T06:19:10.403`)
* [CVE-2023-4012](CVE-2023/CVE-2023-40xx/CVE-2023-4012.json) (`2023-08-12T06:19:32.043`)
* [CVE-2023-4068](CVE-2023/CVE-2023-40xx/CVE-2023-4068.json) (`2023-08-12T06:19:34.640`)
* [CVE-2023-4069](CVE-2023/CVE-2023-40xx/CVE-2023-4069.json) (`2023-08-12T06:19:38.347`)
* [CVE-2023-4070](CVE-2023/CVE-2023-40xx/CVE-2023-4070.json) (`2023-08-12T06:19:38.810`)
* [CVE-2023-4071](CVE-2023/CVE-2023-40xx/CVE-2023-4071.json) (`2023-08-12T06:20:16.333`)
* [CVE-2023-4072](CVE-2023/CVE-2023-40xx/CVE-2023-4072.json) (`2023-08-12T06:20:16.807`)
* [CVE-2023-4073](CVE-2023/CVE-2023-40xx/CVE-2023-4073.json) (`2023-08-12T06:21:02.087`)
* [CVE-2023-4074](CVE-2023/CVE-2023-40xx/CVE-2023-4074.json) (`2023-08-12T06:21:02.660`)
* [CVE-2023-4075](CVE-2023/CVE-2023-40xx/CVE-2023-4075.json) (`2023-08-12T06:21:22.857`)
* [CVE-2023-4076](CVE-2023/CVE-2023-40xx/CVE-2023-4076.json) (`2023-08-12T06:21:23.447`)
* [CVE-2023-4077](CVE-2023/CVE-2023-40xx/CVE-2023-4077.json) (`2023-08-12T06:21:24.067`)
* [CVE-2023-4078](CVE-2023/CVE-2023-40xx/CVE-2023-4078.json) (`2023-08-12T06:21:24.617`)


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