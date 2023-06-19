# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-19T18:00:29.563266+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-19T17:15:12.367000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-19T00:00:13.606142+00:00
```

### Total Number of included CVEs

```plain
218100
```

### CVEs added in the last Commit

Recently added CVEs: `27`

* [CVE-2022-48487](CVE-2022/CVE-2022-484xx/CVE-2022-48487.json) (`2023-06-19T17:15:11.383`)
* [CVE-2022-48488](CVE-2022/CVE-2022-484xx/CVE-2022-48488.json) (`2023-06-19T17:15:11.427`)
* [CVE-2022-48489](CVE-2022/CVE-2022-484xx/CVE-2022-48489.json) (`2023-06-19T17:15:11.467`)
* [CVE-2022-48490](CVE-2022/CVE-2022-484xx/CVE-2022-48490.json) (`2023-06-19T17:15:11.507`)
* [CVE-2022-48491](CVE-2022/CVE-2022-484xx/CVE-2022-48491.json) (`2023-06-19T17:15:11.547`)
* [CVE-2022-48492](CVE-2022/CVE-2022-484xx/CVE-2022-48492.json) (`2023-06-19T17:15:11.590`)
* [CVE-2022-48493](CVE-2022/CVE-2022-484xx/CVE-2022-48493.json) (`2023-06-19T17:15:11.633`)
* [CVE-2022-48494](CVE-2022/CVE-2022-484xx/CVE-2022-48494.json) (`2023-06-19T17:15:11.673`)
* [CVE-2022-48495](CVE-2022/CVE-2022-484xx/CVE-2022-48495.json) (`2023-06-19T17:15:11.710`)
* [CVE-2022-48496](CVE-2022/CVE-2022-484xx/CVE-2022-48496.json) (`2023-06-19T17:15:11.753`)
* [CVE-2022-48497](CVE-2022/CVE-2022-484xx/CVE-2022-48497.json) (`2023-06-19T17:15:11.793`)
* [CVE-2022-48498](CVE-2022/CVE-2022-484xx/CVE-2022-48498.json) (`2023-06-19T17:15:11.833`)
* [CVE-2022-48499](CVE-2022/CVE-2022-484xx/CVE-2022-48499.json) (`2023-06-19T17:15:11.880`)
* [CVE-2022-48500](CVE-2022/CVE-2022-485xx/CVE-2022-48500.json) (`2023-06-19T17:15:11.920`)
* [CVE-2022-48501](CVE-2022/CVE-2022-485xx/CVE-2022-48501.json) (`2023-06-19T17:15:11.960`)
* [CVE-2023-34155](CVE-2023/CVE-2023-341xx/CVE-2023-34155.json) (`2023-06-19T17:15:12.007`)
* [CVE-2023-34156](CVE-2023/CVE-2023-341xx/CVE-2023-34156.json) (`2023-06-19T17:15:12.050`)
* [CVE-2023-34158](CVE-2023/CVE-2023-341xx/CVE-2023-34158.json) (`2023-06-19T17:15:12.090`)
* [CVE-2023-34159](CVE-2023/CVE-2023-341xx/CVE-2023-34159.json) (`2023-06-19T17:15:12.130`)
* [CVE-2023-34160](CVE-2023/CVE-2023-341xx/CVE-2023-34160.json) (`2023-06-19T17:15:12.170`)
* [CVE-2023-34161](CVE-2023/CVE-2023-341xx/CVE-2023-34161.json) (`2023-06-19T17:15:12.207`)
* [CVE-2023-34162](CVE-2023/CVE-2023-341xx/CVE-2023-34162.json) (`2023-06-19T17:15:12.247`)
* [CVE-2023-34163](CVE-2023/CVE-2023-341xx/CVE-2023-34163.json) (`2023-06-19T17:15:12.287`)
* [CVE-2023-34166](CVE-2023/CVE-2023-341xx/CVE-2023-34166.json) (`2023-06-19T17:15:12.327`)
* [CVE-2023-34167](CVE-2023/CVE-2023-341xx/CVE-2023-34167.json) (`2023-06-19T17:15:12.367`)


### CVEs modified in the last Commit

Recently modified CVEs: `4`

* [CVE-2019-2388](CVE-2019/CVE-2019-23xx/CVE-2019-2388.json) (`2023-06-19T16:15:09.267`)
* [CVE-2019-2389](CVE-2019/CVE-2019-23xx/CVE-2019-2389.json) (`2023-06-19T16:15:09.353`)
* [CVE-2019-2390](CVE-2019/CVE-2019-23xx/CVE-2019-2390.json) (`2023-06-19T16:15:09.440`)
* [CVE-2019-2391](CVE-2019/CVE-2019-23xx/CVE-2019-2391.json) (`2023-06-19T16:15:09.510`)


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