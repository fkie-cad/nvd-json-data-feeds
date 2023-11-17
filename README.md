# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-17T07:00:18.599899+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-17T06:15:34.230000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-17T01:00:13.542340+00:00
```

### Total Number of included CVEs

```plain
231033
```

### CVEs added in the last Commit

Recently added CVEs: `24`

* [CVE-2023-38130](CVE-2023/CVE-2023-381xx/CVE-2023-38130.json) (`2023-11-17T05:15:12.300`)
* [CVE-2023-42428](CVE-2023/CVE-2023-424xx/CVE-2023-42428.json) (`2023-11-17T05:15:12.477`)
* [CVE-2023-47283](CVE-2023/CVE-2023-472xx/CVE-2023-47283.json) (`2023-11-17T05:15:12.530`)
* [CVE-2023-47675](CVE-2023/CVE-2023-476xx/CVE-2023-47675.json) (`2023-11-17T05:15:12.580`)
* [CVE-2023-48655](CVE-2023/CVE-2023-486xx/CVE-2023-48655.json) (`2023-11-17T05:15:12.640`)
* [CVE-2023-48656](CVE-2023/CVE-2023-486xx/CVE-2023-48656.json) (`2023-11-17T05:15:12.690`)
* [CVE-2023-48657](CVE-2023/CVE-2023-486xx/CVE-2023-48657.json) (`2023-11-17T05:15:12.740`)
* [CVE-2023-48658](CVE-2023/CVE-2023-486xx/CVE-2023-48658.json) (`2023-11-17T05:15:12.793`)
* [CVE-2023-48659](CVE-2023/CVE-2023-486xx/CVE-2023-48659.json) (`2023-11-17T05:15:12.847`)
* [CVE-2023-38313](CVE-2023/CVE-2023-383xx/CVE-2023-38313.json) (`2023-11-17T06:15:33.427`)
* [CVE-2023-38314](CVE-2023/CVE-2023-383xx/CVE-2023-38314.json) (`2023-11-17T06:15:33.530`)
* [CVE-2023-38315](CVE-2023/CVE-2023-383xx/CVE-2023-38315.json) (`2023-11-17T06:15:33.577`)
* [CVE-2023-38316](CVE-2023/CVE-2023-383xx/CVE-2023-38316.json) (`2023-11-17T06:15:33.617`)
* [CVE-2023-38320](CVE-2023/CVE-2023-383xx/CVE-2023-38320.json) (`2023-11-17T06:15:33.667`)
* [CVE-2023-38322](CVE-2023/CVE-2023-383xx/CVE-2023-38322.json) (`2023-11-17T06:15:33.720`)
* [CVE-2023-38324](CVE-2023/CVE-2023-383xx/CVE-2023-38324.json) (`2023-11-17T06:15:33.760`)
* [CVE-2023-39544](CVE-2023/CVE-2023-395xx/CVE-2023-39544.json) (`2023-11-17T06:15:33.810`)
* [CVE-2023-39545](CVE-2023/CVE-2023-395xx/CVE-2023-39545.json) (`2023-11-17T06:15:33.880`)
* [CVE-2023-39546](CVE-2023/CVE-2023-395xx/CVE-2023-39546.json) (`2023-11-17T06:15:33.947`)
* [CVE-2023-39547](CVE-2023/CVE-2023-395xx/CVE-2023-39547.json) (`2023-11-17T06:15:34.017`)
* [CVE-2023-39548](CVE-2023/CVE-2023-395xx/CVE-2023-39548.json) (`2023-11-17T06:15:34.077`)
* [CVE-2023-41101](CVE-2023/CVE-2023-411xx/CVE-2023-41101.json) (`2023-11-17T06:15:34.137`)
* [CVE-2023-41102](CVE-2023/CVE-2023-411xx/CVE-2023-41102.json) (`2023-11-17T06:15:34.180`)
* [CVE-2023-47797](CVE-2023/CVE-2023-477xx/CVE-2023-47797.json) (`2023-11-17T06:15:34.230`)


### CVEs modified in the last Commit

Recently modified CVEs: `3`

* [CVE-2023-20900](CVE-2023/CVE-2023-209xx/CVE-2023-20900.json) (`2023-11-17T05:15:11.647`)
* [CVE-2023-34058](CVE-2023/CVE-2023-340xx/CVE-2023-34058.json) (`2023-11-17T05:15:12.043`)
* [CVE-2023-40224](CVE-2023/CVE-2023-402xx/CVE-2023-40224.json) (`2023-11-17T05:15:12.387`)


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