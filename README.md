# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-08-08T22:00:34.933677+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-08-08T21:15:10.807000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-08-08T00:00:13.560270+00:00
```

### Total Number of included CVEs

```plain
222107
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-26961](CVE-2023/CVE-2023-269xx/CVE-2023-26961.json) (`2023-08-08T20:15:10.080`)
* [CVE-2023-36344](CVE-2023/CVE-2023-363xx/CVE-2023-36344.json) (`2023-08-08T20:15:10.170`)
* [CVE-2023-36482](CVE-2023/CVE-2023-364xx/CVE-2023-36482.json) (`2023-08-08T20:15:10.230`)
* [CVE-2023-39086](CVE-2023/CVE-2023-390xx/CVE-2023-39086.json) (`2023-08-08T20:15:10.303`)


### CVEs modified in the last Commit

Recently modified CVEs: `23`

* [CVE-2010-1685](CVE-2010/CVE-2010-16xx/CVE-2010-1685.json) (`2023-08-08T20:15:09.693`)
* [CVE-2022-41401](CVE-2022/CVE-2022-414xx/CVE-2022-41401.json) (`2023-08-08T20:32:08.363`)
* [CVE-2023-39143](CVE-2023/CVE-2023-391xx/CVE-2023-39143.json) (`2023-08-08T20:07:16.543`)
* [CVE-2023-39112](CVE-2023/CVE-2023-391xx/CVE-2023-39112.json) (`2023-08-08T20:09:47.073`)
* [CVE-2023-0956](CVE-2023/CVE-2023-09xx/CVE-2023-0956.json) (`2023-08-08T20:10:03.717`)
* [CVE-2023-33666](CVE-2023/CVE-2023-336xx/CVE-2023-33666.json) (`2023-08-08T20:13:33.970`)
* [CVE-2023-38964](CVE-2023/CVE-2023-389xx/CVE-2023-38964.json) (`2023-08-08T20:22:36.270`)
* [CVE-2023-38494](CVE-2023/CVE-2023-384xx/CVE-2023-38494.json) (`2023-08-08T20:24:08.943`)
* [CVE-2023-35081](CVE-2023/CVE-2023-350xx/CVE-2023-35081.json) (`2023-08-08T20:25:09.337`)
* [CVE-2023-4158](CVE-2023/CVE-2023-41xx/CVE-2023-4158.json) (`2023-08-08T20:36:47.257`)
* [CVE-2023-35391](CVE-2023/CVE-2023-353xx/CVE-2023-35391.json) (`2023-08-08T20:39:01.517`)
* [CVE-2023-36873](CVE-2023/CVE-2023-368xx/CVE-2023-36873.json) (`2023-08-08T20:39:01.517`)
* [CVE-2023-36899](CVE-2023/CVE-2023-368xx/CVE-2023-36899.json) (`2023-08-08T20:39:01.517`)
* [CVE-2023-38180](CVE-2023/CVE-2023-381xx/CVE-2023-38180.json) (`2023-08-08T20:39:01.517`)
* [CVE-2023-39518](CVE-2023/CVE-2023-395xx/CVE-2023-39518.json) (`2023-08-08T20:39:01.517`)
* [CVE-2023-39533](CVE-2023/CVE-2023-395xx/CVE-2023-39533.json) (`2023-08-08T20:39:01.517`)
* [CVE-2023-40041](CVE-2023/CVE-2023-400xx/CVE-2023-40041.json) (`2023-08-08T20:39:01.517`)
* [CVE-2023-40042](CVE-2023/CVE-2023-400xx/CVE-2023-40042.json) (`2023-08-08T20:39:01.517`)
* [CVE-2023-36213](CVE-2023/CVE-2023-362xx/CVE-2023-36213.json) (`2023-08-08T20:39:53.627`)
* [CVE-2023-38948](CVE-2023/CVE-2023-389xx/CVE-2023-38948.json) (`2023-08-08T20:53:51.983`)
* [CVE-2023-20569](CVE-2023/CVE-2023-205xx/CVE-2023-20569.json) (`2023-08-08T21:15:09.367`)
* [CVE-2023-20593](CVE-2023/CVE-2023-205xx/CVE-2023-20593.json) (`2023-08-08T21:15:10.133`)
* [CVE-2023-22403](CVE-2023/CVE-2023-224xx/CVE-2023-22403.json) (`2023-08-08T21:15:10.807`)


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