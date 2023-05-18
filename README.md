# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-05-18T04:00:35.008453+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-05-18T03:15:11.513000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-05-18T00:00:13.558935+00:00
```

### Total Number of included CVEs

```plain
215589
```

### CVEs added in the last Commit

Recently added CVEs: `29`

* [CVE-2023-20077](CVE-2023/CVE-2023-200xx/CVE-2023-20077.json) (`2023-05-18T03:15:09.667`)
* [CVE-2023-20087](CVE-2023/CVE-2023-200xx/CVE-2023-20087.json) (`2023-05-18T03:15:09.750`)
* [CVE-2023-20106](CVE-2023/CVE-2023-201xx/CVE-2023-20106.json) (`2023-05-18T03:15:09.820`)
* [CVE-2023-20110](CVE-2023/CVE-2023-201xx/CVE-2023-20110.json) (`2023-05-18T03:15:09.900`)
* [CVE-2023-20156](CVE-2023/CVE-2023-201xx/CVE-2023-20156.json) (`2023-05-18T03:15:09.973`)
* [CVE-2023-20157](CVE-2023/CVE-2023-201xx/CVE-2023-20157.json) (`2023-05-18T03:15:10.047`)
* [CVE-2023-20158](CVE-2023/CVE-2023-201xx/CVE-2023-20158.json) (`2023-05-18T03:15:10.123`)
* [CVE-2023-20159](CVE-2023/CVE-2023-201xx/CVE-2023-20159.json) (`2023-05-18T03:15:10.190`)
* [CVE-2023-20160](CVE-2023/CVE-2023-201xx/CVE-2023-20160.json) (`2023-05-18T03:15:10.267`)
* [CVE-2023-20161](CVE-2023/CVE-2023-201xx/CVE-2023-20161.json) (`2023-05-18T03:15:10.337`)
* [CVE-2023-20162](CVE-2023/CVE-2023-201xx/CVE-2023-20162.json) (`2023-05-18T03:15:10.413`)
* [CVE-2023-20163](CVE-2023/CVE-2023-201xx/CVE-2023-20163.json) (`2023-05-18T03:15:10.480`)
* [CVE-2023-20164](CVE-2023/CVE-2023-201xx/CVE-2023-20164.json) (`2023-05-18T03:15:10.547`)
* [CVE-2023-20166](CVE-2023/CVE-2023-201xx/CVE-2023-20166.json) (`2023-05-18T03:15:10.617`)
* [CVE-2023-20167](CVE-2023/CVE-2023-201xx/CVE-2023-20167.json) (`2023-05-18T03:15:10.690`)
* [CVE-2023-20171](CVE-2023/CVE-2023-201xx/CVE-2023-20171.json) (`2023-05-18T03:15:10.763`)
* [CVE-2023-20172](CVE-2023/CVE-2023-201xx/CVE-2023-20172.json) (`2023-05-18T03:15:10.830`)
* [CVE-2023-20173](CVE-2023/CVE-2023-201xx/CVE-2023-20173.json) (`2023-05-18T03:15:10.893`)
* [CVE-2023-20174](CVE-2023/CVE-2023-201xx/CVE-2023-20174.json) (`2023-05-18T03:15:10.957`)
* [CVE-2023-20182](CVE-2023/CVE-2023-201xx/CVE-2023-20182.json) (`2023-05-18T03:15:11.023`)
* [CVE-2023-20183](CVE-2023/CVE-2023-201xx/CVE-2023-20183.json) (`2023-05-18T03:15:11.090`)
* [CVE-2023-20184](CVE-2023/CVE-2023-201xx/CVE-2023-20184.json) (`2023-05-18T03:15:11.150`)
* [CVE-2023-20189](CVE-2023/CVE-2023-201xx/CVE-2023-20189.json) (`2023-05-18T03:15:11.207`)
* [CVE-2023-27217](CVE-2023/CVE-2023-272xx/CVE-2023-27217.json) (`2023-05-18T03:15:11.453`)
* [CVE-2023-2757](CVE-2023/CVE-2023-27xx/CVE-2023-2757.json) (`2023-05-18T03:15:11.513`)


### CVEs modified in the last Commit

Recently modified CVEs: `2`

* [CVE-2023-2509](CVE-2023/CVE-2023-25xx/CVE-2023-2509.json) (`2023-05-18T02:15:12.117`)
* [CVE-2023-26964](CVE-2023/CVE-2023-269xx/CVE-2023-26964.json) (`2023-05-18T03:15:11.277`)


## Download and Usage

There are several ways you can work with the data in this repository:

### 1) Release Data Feed Packages

The most straightforward approach is to obtain the latest Data Feed release packages [here](releases/latest).

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