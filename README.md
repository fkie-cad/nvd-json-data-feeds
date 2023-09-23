# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-09-23T04:00:24.104637+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-09-23T03:46:18.623000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-09-23T00:00:13.567925+00:00
```

### Total Number of included CVEs

```plain
226067
```

### CVEs added in the last Commit

Recently added CVEs: `0`



### CVEs modified in the last Commit

Recently modified CVEs: `36`

* [CVE-2023-34576](CVE-2023/CVE-2023-345xx/CVE-2023-34576.json) (`2023-09-23T03:35:40.510`)
* [CVE-2023-42810](CVE-2023/CVE-2023-428xx/CVE-2023-42810.json) (`2023-09-23T03:38:14.547`)
* [CVE-2023-34577](CVE-2023/CVE-2023-345xx/CVE-2023-34577.json) (`2023-09-23T03:38:59.283`)
* [CVE-2023-4152](CVE-2023/CVE-2023-41xx/CVE-2023-4152.json) (`2023-09-23T03:41:36.287`)
* [CVE-2023-42322](CVE-2023/CVE-2023-423xx/CVE-2023-42322.json) (`2023-09-23T03:42:57.927`)
* [CVE-2023-39252](CVE-2023/CVE-2023-392xx/CVE-2023-39252.json) (`2023-09-23T03:43:14.050`)
* [CVE-2023-43498](CVE-2023/CVE-2023-434xx/CVE-2023-43498.json) (`2023-09-23T03:45:03.873`)
* [CVE-2023-43497](CVE-2023/CVE-2023-434xx/CVE-2023-43497.json) (`2023-09-23T03:45:05.997`)
* [CVE-2023-43496](CVE-2023/CVE-2023-434xx/CVE-2023-43496.json) (`2023-09-23T03:45:08.510`)
* [CVE-2023-43495](CVE-2023/CVE-2023-434xx/CVE-2023-43495.json) (`2023-09-23T03:45:20.057`)
* [CVE-2023-41027](CVE-2023/CVE-2023-410xx/CVE-2023-41027.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-41029](CVE-2023/CVE-2023-410xx/CVE-2023-41029.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-41031](CVE-2023/CVE-2023-410xx/CVE-2023-41031.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-42812](CVE-2023/CVE-2023-428xx/CVE-2023-42812.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-42821](CVE-2023/CVE-2023-428xx/CVE-2023-42821.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-43640](CVE-2023/CVE-2023-436xx/CVE-2023-43640.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-38346](CVE-2023/CVE-2023-383xx/CVE-2023-38346.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-43270](CVE-2023/CVE-2023-432xx/CVE-2023-43270.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-40989](CVE-2023/CVE-2023-409xx/CVE-2023-40989.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-43129](CVE-2023/CVE-2023-431xx/CVE-2023-43129.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-43130](CVE-2023/CVE-2023-431xx/CVE-2023-43130.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-43338](CVE-2023/CVE-2023-433xx/CVE-2023-43338.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-43468](CVE-2023/CVE-2023-434xx/CVE-2023-43468.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-43469](CVE-2023/CVE-2023-434xx/CVE-2023-43469.json) (`2023-09-23T03:46:18.623`)
* [CVE-2023-43470](CVE-2023/CVE-2023-434xx/CVE-2023-43470.json) (`2023-09-23T03:46:18.623`)


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