# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-12-13T17:08:21.092672+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-12-13T16:55:22.940000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-12-11T01:00:13.557213+00:00
```

### Total Number of included CVEs

```plain
233014
```

### CVEs added in the last Commit

Recently added CVEs: `5`

* [CVE-2023-6758](CVE-2023/CVE-2023-67xx/CVE-2023-6758.json) (`2023-12-13T15:15:08.080`)
* [CVE-2023-6759](CVE-2023/CVE-2023-67xx/CVE-2023-6759.json) (`2023-12-13T15:15:08.337`)
* [CVE-2023-6760](CVE-2023/CVE-2023-67xx/CVE-2023-6760.json) (`2023-12-13T16:15:12.210`)
* [CVE-2023-6761](CVE-2023/CVE-2023-67xx/CVE-2023-6761.json) (`2023-12-13T16:15:12.473`)
* [CVE-2023-6762](CVE-2023/CVE-2023-67xx/CVE-2023-6762.json) (`2023-12-13T16:15:12.710`)


### CVEs modified in the last Commit

Recently modified CVEs: `47`

* [CVE-2023-50453](CVE-2023/CVE-2023-504xx/CVE-2023-50453.json) (`2023-12-13T15:58:08.647`)
* [CVE-2023-50449](CVE-2023/CVE-2023-504xx/CVE-2023-50449.json) (`2023-12-13T16:02:58.210`)
* [CVE-2023-32968](CVE-2023/CVE-2023-329xx/CVE-2023-32968.json) (`2023-12-13T16:04:28.430`)
* [CVE-2023-33127](CVE-2023/CVE-2023-331xx/CVE-2023-33127.json) (`2023-12-13T16:12:28.670`)
* [CVE-2023-28299](CVE-2023/CVE-2023-282xx/CVE-2023-28299.json) (`2023-12-13T16:13:15.800`)
* [CVE-2023-33170](CVE-2023/CVE-2023-331xx/CVE-2023-33170.json) (`2023-12-13T16:14:12.353`)
* [CVE-2023-32975](CVE-2023/CVE-2023-329xx/CVE-2023-32975.json) (`2023-12-13T16:14:16.973`)
* [CVE-2023-28296](CVE-2023/CVE-2023-282xx/CVE-2023-28296.json) (`2023-12-13T16:14:24.210`)
* [CVE-2023-21808](CVE-2023/CVE-2023-218xx/CVE-2023-21808.json) (`2023-12-13T16:14:42.073`)
* [CVE-2023-5869](CVE-2023/CVE-2023-58xx/CVE-2023-5869.json) (`2023-12-13T16:15:12.060`)
* [CVE-2023-47565](CVE-2023/CVE-2023-475xx/CVE-2023-47565.json) (`2023-12-13T16:27:50.770`)
* [CVE-2023-49494](CVE-2023/CVE-2023-494xx/CVE-2023-49494.json) (`2023-12-13T16:29:45.553`)
* [CVE-2023-48398](CVE-2023/CVE-2023-483xx/CVE-2023-48398.json) (`2023-12-13T16:34:05.937`)
* [CVE-2023-48399](CVE-2023/CVE-2023-483xx/CVE-2023-48399.json) (`2023-12-13T16:36:24.557`)
* [CVE-2023-48404](CVE-2023/CVE-2023-484xx/CVE-2023-48404.json) (`2023-12-13T16:40:24.357`)
* [CVE-2023-48405](CVE-2023/CVE-2023-484xx/CVE-2023-48405.json) (`2023-12-13T16:47:14.437`)
* [CVE-2023-48406](CVE-2023/CVE-2023-484xx/CVE-2023-48406.json) (`2023-12-13T16:47:59.943`)
* [CVE-2023-48423](CVE-2023/CVE-2023-484xx/CVE-2023-48423.json) (`2023-12-13T16:52:00.397`)
* [CVE-2023-48422](CVE-2023/CVE-2023-484xx/CVE-2023-48422.json) (`2023-12-13T16:53:03.923`)
* [CVE-2023-6646](CVE-2023/CVE-2023-66xx/CVE-2023-6646.json) (`2023-12-13T16:53:04.853`)
* [CVE-2023-48421](CVE-2023/CVE-2023-484xx/CVE-2023-48421.json) (`2023-12-13T16:53:57.040`)
* [CVE-2023-48420](CVE-2023/CVE-2023-484xx/CVE-2023-48420.json) (`2023-12-13T16:54:25.547`)
* [CVE-2023-48416](CVE-2023/CVE-2023-484xx/CVE-2023-48416.json) (`2023-12-13T16:54:45.200`)
* [CVE-2023-48415](CVE-2023/CVE-2023-484xx/CVE-2023-48415.json) (`2023-12-13T16:55:04.633`)
* [CVE-2023-48414](CVE-2023/CVE-2023-484xx/CVE-2023-48414.json) (`2023-12-13T16:55:22.940`)


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