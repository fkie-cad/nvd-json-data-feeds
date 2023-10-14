# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-10-14T18:00:24.634365+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-10-14T17:32:33.483000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-10-14T00:00:13.578651+00:00
```

### Total Number of included CVEs

```plain
227811
```

### CVEs added in the last Commit

Recently added CVEs: `6`

* [CVE-2022-43740](CVE-2022/CVE-2022-437xx/CVE-2022-43740.json) (`2023-10-14T16:15:10.503`)
* [CVE-2022-43868](CVE-2022/CVE-2022-438xx/CVE-2022-43868.json) (`2023-10-14T16:15:10.580`)
* [CVE-2023-35024](CVE-2023/CVE-2023-350xx/CVE-2023-35024.json) (`2023-10-14T16:15:10.670`)
* [CVE-2023-45176](CVE-2023/CVE-2023-451xx/CVE-2023-45176.json) (`2023-10-14T16:15:10.747`)
* [CVE-2023-30994](CVE-2023/CVE-2023-309xx/CVE-2023-30994.json) (`2023-10-14T17:15:09.623`)
* [CVE-2023-40367](CVE-2023/CVE-2023-403xx/CVE-2023-40367.json) (`2023-10-14T17:15:09.703`)


### CVEs modified in the last Commit

Recently modified CVEs: `23`

* [CVE-2022-32755](CVE-2022/CVE-2022-327xx/CVE-2022-32755.json) (`2023-10-14T17:32:28.813`)
* [CVE-2022-33161](CVE-2022/CVE-2022-331xx/CVE-2022-33161.json) (`2023-10-14T17:32:28.813`)
* [CVE-2022-33165](CVE-2022/CVE-2022-331xx/CVE-2022-33165.json) (`2023-10-14T17:32:28.813`)
* [CVE-2023-45856](CVE-2023/CVE-2023-458xx/CVE-2023-45856.json) (`2023-10-14T17:32:28.813`)
* [CVE-2023-42663](CVE-2023/CVE-2023-426xx/CVE-2023-42663.json) (`2023-10-14T17:32:28.813`)
* [CVE-2023-42780](CVE-2023/CVE-2023-427xx/CVE-2023-42780.json) (`2023-10-14T17:32:28.813`)
* [CVE-2023-42792](CVE-2023/CVE-2023-427xx/CVE-2023-42792.json) (`2023-10-14T17:32:28.813`)
* [CVE-2023-45348](CVE-2023/CVE-2023-453xx/CVE-2023-45348.json) (`2023-10-14T17:32:28.813`)
* [CVE-2023-5578](CVE-2023/CVE-2023-55xx/CVE-2023-5578.json) (`2023-10-14T17:32:28.813`)
* [CVE-2023-1259](CVE-2023/CVE-2023-12xx/CVE-2023-1259.json) (`2023-10-14T17:32:28.813`)
* [CVE-2023-5579](CVE-2023/CVE-2023-55xx/CVE-2023-5579.json) (`2023-10-14T17:32:28.813`)
* [CVE-2023-5580](CVE-2023/CVE-2023-55xx/CVE-2023-5580.json) (`2023-10-14T17:32:28.813`)
* [CVE-2023-5581](CVE-2023/CVE-2023-55xx/CVE-2023-5581.json) (`2023-10-14T17:32:28.813`)
* [CVE-2023-5582](CVE-2023/CVE-2023-55xx/CVE-2023-5582.json) (`2023-10-14T17:32:28.813`)
* [CVE-2023-4257](CVE-2023/CVE-2023-42xx/CVE-2023-4257.json) (`2023-10-14T17:32:33.483`)
* [CVE-2023-45674](CVE-2023/CVE-2023-456xx/CVE-2023-45674.json) (`2023-10-14T17:32:33.483`)
* [CVE-2023-45852](CVE-2023/CVE-2023-458xx/CVE-2023-45852.json) (`2023-10-14T17:32:33.483`)
* [CVE-2023-45853](CVE-2023/CVE-2023-458xx/CVE-2023-45853.json) (`2023-10-14T17:32:33.483`)
* [CVE-2023-30148](CVE-2023/CVE-2023-301xx/CVE-2023-30148.json) (`2023-10-14T17:32:33.483`)
* [CVE-2023-30154](CVE-2023/CVE-2023-301xx/CVE-2023-30154.json) (`2023-10-14T17:32:33.483`)
* [CVE-2023-26155](CVE-2023/CVE-2023-261xx/CVE-2023-26155.json) (`2023-10-14T17:32:33.483`)
* [CVE-2023-44037](CVE-2023/CVE-2023-440xx/CVE-2023-44037.json) (`2023-10-14T17:32:33.483`)
* [CVE-2023-45855](CVE-2023/CVE-2023-458xx/CVE-2023-45855.json) (`2023-10-14T17:32:33.483`)


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