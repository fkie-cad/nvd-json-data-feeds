# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-07-11T10:00:25.423746+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-07-11T09:15:09.913000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-07-11T00:00:13.555672+00:00
```

### Total Number of included CVEs

```plain
219699
```

### CVEs added in the last Commit

Recently added CVEs: `19`

* [CVE-2022-45823](CVE-2022/CVE-2022-458xx/CVE-2022-45823.json) (`2023-07-11T08:15:09.527`)
* [CVE-2022-22302](CVE-2022/CVE-2022-223xx/CVE-2022-22302.json) (`2023-07-11T09:15:09.073`)
* [CVE-2023-1936](CVE-2023/CVE-2023-19xx/CVE-2023-1936.json) (`2023-07-11T08:15:10.380`)
* [CVE-2023-23704](CVE-2023/CVE-2023-237xx/CVE-2023-23704.json) (`2023-07-11T08:15:10.453`)
* [CVE-2023-23731](CVE-2023/CVE-2023-237xx/CVE-2023-23731.json) (`2023-07-11T08:15:10.520`)
* [CVE-2023-23997](CVE-2023/CVE-2023-239xx/CVE-2023-23997.json) (`2023-07-11T08:15:10.587`)
* [CVE-2023-24421](CVE-2023/CVE-2023-244xx/CVE-2023-24421.json) (`2023-07-11T08:15:10.653`)
* [CVE-2023-25051](CVE-2023/CVE-2023-250xx/CVE-2023-25051.json) (`2023-07-11T08:15:10.713`)
* [CVE-2023-25468](CVE-2023/CVE-2023-254xx/CVE-2023-25468.json) (`2023-07-11T08:15:10.773`)
* [CVE-2023-25487](CVE-2023/CVE-2023-254xx/CVE-2023-25487.json) (`2023-07-11T08:15:10.837`)
* [CVE-2023-35781](CVE-2023/CVE-2023-357xx/CVE-2023-35781.json) (`2023-07-11T08:15:10.900`)
* [CVE-2023-23777](CVE-2023/CVE-2023-237xx/CVE-2023-23777.json) (`2023-07-11T09:15:09.460`)
* [CVE-2023-29156](CVE-2023/CVE-2023-291xx/CVE-2023-29156.json) (`2023-07-11T09:15:09.527`)
* [CVE-2023-31190](CVE-2023/CVE-2023-311xx/CVE-2023-31190.json) (`2023-07-11T09:15:09.597`)
* [CVE-2023-31191](CVE-2023/CVE-2023-311xx/CVE-2023-31191.json) (`2023-07-11T09:15:09.653`)
* [CVE-2023-34015](CVE-2023/CVE-2023-340xx/CVE-2023-34015.json) (`2023-07-11T09:15:09.717`)
* [CVE-2023-35774](CVE-2023/CVE-2023-357xx/CVE-2023-35774.json) (`2023-07-11T09:15:09.783`)
* [CVE-2023-35913](CVE-2023/CVE-2023-359xx/CVE-2023-35913.json) (`2023-07-11T09:15:09.847`)
* [CVE-2023-36517](CVE-2023/CVE-2023-365xx/CVE-2023-36517.json) (`2023-07-11T09:15:09.913`)


### CVEs modified in the last Commit

Recently modified CVEs: `6`

* [CVE-2022-0634](CVE-2022/CVE-2022-06xx/CVE-2022-0634.json) (`2023-07-11T08:15:09.103`)
* [CVE-2022-2596](CVE-2022/CVE-2022-25xx/CVE-2022-2596.json) (`2023-07-11T08:15:09.290`)
* [CVE-2022-2598](CVE-2022/CVE-2022-25xx/CVE-2022-2598.json) (`2023-07-11T08:15:09.413`)
* [CVE-2022-4111](CVE-2022/CVE-2022-41xx/CVE-2022-4111.json) (`2023-07-11T08:15:09.603`)
* [CVE-2022-4148](CVE-2022/CVE-2022-41xx/CVE-2022-4148.json) (`2023-07-11T08:15:10.193`)
* [CVE-2022-4505](CVE-2022/CVE-2022-45xx/CVE-2022-4505.json) (`2023-07-11T08:15:10.283`)


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