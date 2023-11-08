# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-08T00:55:21.260431+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-08T00:54:34.267000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-07T01:00:13.561028+00:00
```

### Total Number of included CVEs

```plain
230096
```

### CVEs added in the last Commit

Recently added CVEs: `4`

* [CVE-2023-43984](CVE-2023/CVE-2023-439xx/CVE-2023-43984.json) (`2023-11-07T23:15:07.680`)
* [CVE-2023-45380](CVE-2023/CVE-2023-453xx/CVE-2023-45380.json) (`2023-11-07T23:15:07.780`)
* [CVE-2023-6001](CVE-2023/CVE-2023-60xx/CVE-2023-6001.json) (`2023-11-08T00:15:07.620`)
* [CVE-2023-6002](CVE-2023/CVE-2023-60xx/CVE-2023-6002.json) (`2023-11-08T00:15:08.360`)


### CVEs modified in the last Commit

Recently modified CVEs: `38`

* [CVE-2023-42323](CVE-2023/CVE-2023-423xx/CVE-2023-42323.json) (`2023-11-07T23:09:02.373`)
* [CVE-2023-5349](CVE-2023/CVE-2023-53xx/CVE-2023-5349.json) (`2023-11-07T23:10:48.580`)
* [CVE-2023-47104](CVE-2023/CVE-2023-471xx/CVE-2023-47104.json) (`2023-11-07T23:11:46.987`)
* [CVE-2023-42804](CVE-2023/CVE-2023-428xx/CVE-2023-42804.json) (`2023-11-07T23:17:42.680`)
* [CVE-2023-42803](CVE-2023/CVE-2023-428xx/CVE-2023-42803.json) (`2023-11-07T23:25:21.980`)
* [CVE-2023-41891](CVE-2023/CVE-2023-418xx/CVE-2023-41891.json) (`2023-11-07T23:26:21.683`)
* [CVE-2023-47101](CVE-2023/CVE-2023-471xx/CVE-2023-47101.json) (`2023-11-07T23:53:29.037`)
* [CVE-2023-47090](CVE-2023/CVE-2023-470xx/CVE-2023-47090.json) (`2023-11-08T00:15:54.567`)
* [CVE-2023-36920](CVE-2023/CVE-2023-369xx/CVE-2023-36920.json) (`2023-11-08T00:16:23.700`)
* [CVE-2023-4964](CVE-2023/CVE-2023-49xx/CVE-2023-4964.json) (`2023-11-08T00:16:34.233`)
* [CVE-2023-44323](CVE-2023/CVE-2023-443xx/CVE-2023-44323.json) (`2023-11-08T00:23:53.110`)
* [CVE-2023-5898](CVE-2023/CVE-2023-58xx/CVE-2023-5898.json) (`2023-11-08T00:26:06.370`)
* [CVE-2023-5899](CVE-2023/CVE-2023-58xx/CVE-2023-5899.json) (`2023-11-08T00:26:14.793`)
* [CVE-2023-46215](CVE-2023/CVE-2023-462xx/CVE-2023-46215.json) (`2023-11-08T00:45:55.787`)
* [CVE-2023-5426](CVE-2023/CVE-2023-54xx/CVE-2023-5426.json) (`2023-11-08T00:48:02.973`)
* [CVE-2023-40140](CVE-2023/CVE-2023-401xx/CVE-2023-40140.json) (`2023-11-08T00:49:07.443`)
* [CVE-2023-40139](CVE-2023/CVE-2023-401xx/CVE-2023-40139.json) (`2023-11-08T00:51:24.077`)
* [CVE-2023-45336](CVE-2023/CVE-2023-453xx/CVE-2023-45336.json) (`2023-11-08T00:52:59.970`)
* [CVE-2023-45337](CVE-2023/CVE-2023-453xx/CVE-2023-45337.json) (`2023-11-08T00:53:05.587`)
* [CVE-2023-45339](CVE-2023/CVE-2023-453xx/CVE-2023-45339.json) (`2023-11-08T00:53:10.663`)
* [CVE-2023-45340](CVE-2023/CVE-2023-453xx/CVE-2023-45340.json) (`2023-11-08T00:53:16.033`)
* [CVE-2023-45341](CVE-2023/CVE-2023-453xx/CVE-2023-45341.json) (`2023-11-08T00:53:21.763`)
* [CVE-2023-45342](CVE-2023/CVE-2023-453xx/CVE-2023-45342.json) (`2023-11-08T00:53:30.717`)
* [CVE-2023-45343](CVE-2023/CVE-2023-453xx/CVE-2023-45343.json) (`2023-11-08T00:53:35.723`)
* [CVE-2023-46510](CVE-2023/CVE-2023-465xx/CVE-2023-46510.json) (`2023-11-08T00:54:34.267`)


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