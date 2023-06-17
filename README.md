# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-17T04:00:26.125867+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-17T03:15:09.230000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-17T00:00:13.563690+00:00
```

### Total Number of included CVEs

```plain
217971
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-3295](CVE-2023/CVE-2023-32xx/CVE-2023-3295.json) (`2023-06-17T02:15:08.917`)


### CVEs modified in the last Commit

Recently modified CVEs: `34`

* [CVE-2023-3195](CVE-2023/CVE-2023-31xx/CVE-2023-3195.json) (`2023-06-17T02:32:29.473`)
* [CVE-2023-30903](CVE-2023/CVE-2023-309xx/CVE-2023-30903.json) (`2023-06-17T02:32:29.473`)
* [CVE-2023-30904](CVE-2023/CVE-2023-309xx/CVE-2023-30904.json) (`2023-06-17T02:32:29.473`)
* [CVE-2023-30905](CVE-2023/CVE-2023-309xx/CVE-2023-30905.json) (`2023-06-17T02:32:29.473`)
* [CVE-2023-33438](CVE-2023/CVE-2023-334xx/CVE-2023-33438.json) (`2023-06-17T02:32:29.473`)
* [CVE-2023-35788](CVE-2023/CVE-2023-357xx/CVE-2023-35788.json) (`2023-06-17T02:32:29.473`)
* [CVE-2023-35789](CVE-2023/CVE-2023-357xx/CVE-2023-35789.json) (`2023-06-17T02:32:29.473`)
* [CVE-2023-35790](CVE-2023/CVE-2023-357xx/CVE-2023-35790.json) (`2023-06-17T02:32:29.473`)
* [CVE-2023-34459](CVE-2023/CVE-2023-344xx/CVE-2023-34459.json) (`2023-06-17T02:32:29.473`)
* [CVE-2023-28287](CVE-2023/CVE-2023-282xx/CVE-2023-28287.json) (`2023-06-17T02:32:29.473`)
* [CVE-2023-28295](CVE-2023/CVE-2023-282xx/CVE-2023-28295.json) (`2023-06-17T02:32:29.473`)
* [CVE-2023-34756](CVE-2023/CVE-2023-347xx/CVE-2023-34756.json) (`2023-06-17T03:06:43.303`)
* [CVE-2023-34755](CVE-2023/CVE-2023-347xx/CVE-2023-34755.json) (`2023-06-17T03:07:03.413`)
* [CVE-2023-34754](CVE-2023/CVE-2023-347xx/CVE-2023-34754.json) (`2023-06-17T03:07:10.287`)
* [CVE-2023-34753](CVE-2023/CVE-2023-347xx/CVE-2023-34753.json) (`2023-06-17T03:07:16.023`)
* [CVE-2023-34752](CVE-2023/CVE-2023-347xx/CVE-2023-34752.json) (`2023-06-17T03:07:21.257`)
* [CVE-2023-34751](CVE-2023/CVE-2023-347xx/CVE-2023-34751.json) (`2023-06-17T03:07:26.967`)
* [CVE-2023-34750](CVE-2023/CVE-2023-347xx/CVE-2023-34750.json) (`2023-06-17T03:07:31.130`)
* [CVE-2023-3230](CVE-2023/CVE-2023-32xx/CVE-2023-3230.json) (`2023-06-17T03:08:30.887`)
* [CVE-2023-3228](CVE-2023/CVE-2023-32xx/CVE-2023-3228.json) (`2023-06-17T03:10:15.150`)
* [CVE-2023-3227](CVE-2023/CVE-2023-32xx/CVE-2023-3227.json) (`2023-06-17T03:11:40.130`)
* [CVE-2023-3189](CVE-2023/CVE-2023-31xx/CVE-2023-3189.json) (`2023-06-17T03:11:57.563`)
* [CVE-2023-33817](CVE-2023/CVE-2023-338xx/CVE-2023-33817.json) (`2023-06-17T03:12:09.227`)
* [CVE-2023-32682](CVE-2023/CVE-2023-326xx/CVE-2023-32682.json) (`2023-06-17T03:15:09.143`)
* [CVE-2023-32683](CVE-2023/CVE-2023-326xx/CVE-2023-32683.json) (`2023-06-17T03:15:09.230`)


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