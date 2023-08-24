# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-24T18:00:42.288842+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-24T17:55:55.570000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-24T00:00:13.569934+00:00
```

### Total Number of included CVEs

```plain
223375
```

### CVEs added in the last Commit

Recently added CVEs: `9`

* [CVE-2022-46884](CVE-2022/CVE-2022-468xx/CVE-2022-46884.json) (`2023-08-24T17:15:08.380`)
* [CVE-2023-34971](CVE-2023/CVE-2023-349xx/CVE-2023-34971.json) (`2023-08-24T17:15:08.597`)
* [CVE-2023-34972](CVE-2023/CVE-2023-349xx/CVE-2023-34972.json) (`2023-08-24T17:15:08.693`)
* [CVE-2023-34973](CVE-2023/CVE-2023-349xx/CVE-2023-34973.json) (`2023-08-24T17:15:08.780`)
* [CVE-2023-40706](CVE-2023/CVE-2023-407xx/CVE-2023-40706.json) (`2023-08-24T17:15:08.863`)
* [CVE-2023-40707](CVE-2023/CVE-2023-407xx/CVE-2023-40707.json) (`2023-08-24T17:15:08.967`)
* [CVE-2023-40708](CVE-2023/CVE-2023-407xx/CVE-2023-40708.json) (`2023-08-24T17:15:09.067`)
* [CVE-2023-40709](CVE-2023/CVE-2023-407xx/CVE-2023-40709.json) (`2023-08-24T17:15:09.160`)
* [CVE-2023-40710](CVE-2023/CVE-2023-407xx/CVE-2023-40710.json) (`2023-08-24T17:15:09.253`)


### CVEs modified in the last Commit

Recently modified CVEs: `17`

* [CVE-2023-27471](CVE-2023/CVE-2023-274xx/CVE-2023-27471.json) (`2023-08-24T16:14:42.057`)
* [CVE-2023-26115](CVE-2023/CVE-2023-261xx/CVE-2023-26115.json) (`2023-08-24T16:15:07.820`)
* [CVE-2023-39250](CVE-2023/CVE-2023-392xx/CVE-2023-39250.json) (`2023-08-24T16:17:22.983`)
* [CVE-2023-25647](CVE-2023/CVE-2023-256xx/CVE-2023-25647.json) (`2023-08-24T16:20:12.140`)
* [CVE-2023-39784](CVE-2023/CVE-2023-397xx/CVE-2023-39784.json) (`2023-08-24T16:34:52.037`)
* [CVE-2023-39785](CVE-2023/CVE-2023-397xx/CVE-2023-39785.json) (`2023-08-24T16:36:05.373`)
* [CVE-2023-39786](CVE-2023/CVE-2023-397xx/CVE-2023-39786.json) (`2023-08-24T16:36:15.620`)
* [CVE-2023-4392](CVE-2023/CVE-2023-43xx/CVE-2023-4392.json) (`2023-08-24T16:53:11.053`)
* [CVE-2023-40272](CVE-2023/CVE-2023-402xx/CVE-2023-40272.json) (`2023-08-24T17:00:07.203`)
* [CVE-2023-34419](CVE-2023/CVE-2023-344xx/CVE-2023-34419.json) (`2023-08-24T17:08:12.103`)
* [CVE-2023-37914](CVE-2023/CVE-2023-379xx/CVE-2023-37914.json) (`2023-08-24T17:14:24.473`)
* [CVE-2023-34960](CVE-2023/CVE-2023-349xx/CVE-2023-34960.json) (`2023-08-24T17:15:08.500`)
* [CVE-2023-35991](CVE-2023/CVE-2023-359xx/CVE-2023-35991.json) (`2023-08-24T17:17:32.180`)
* [CVE-2023-4028](CVE-2023/CVE-2023-40xx/CVE-2023-4028.json) (`2023-08-24T17:53:34.333`)
* [CVE-2023-39807](CVE-2023/CVE-2023-398xx/CVE-2023-39807.json) (`2023-08-24T17:53:53.093`)
* [CVE-2023-39808](CVE-2023/CVE-2023-398xx/CVE-2023-39808.json) (`2023-08-24T17:55:38.830`)
* [CVE-2023-39809](CVE-2023/CVE-2023-398xx/CVE-2023-39809.json) (`2023-08-24T17:55:55.570`)


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