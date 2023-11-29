# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-11-29T03:00:20.030738+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-11-29T02:37:33.630000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-11-29T01:00:13.561418+00:00
```

### Total Number of included CVEs

```plain
231663
```

### CVEs added in the last Commit

Recently added CVEs: `3`

* [CVE-2023-23324](CVE-2023/CVE-2023-233xx/CVE-2023-23324.json) (`2023-11-29T01:15:07.127`)
* [CVE-2023-23325](CVE-2023/CVE-2023-233xx/CVE-2023-23325.json) (`2023-11-29T01:15:07.187`)
* [CVE-2023-24294](CVE-2023/CVE-2023-242xx/CVE-2023-24294.json) (`2023-11-29T01:15:07.237`)


### CVEs modified in the last Commit

Recently modified CVEs: `28`

* [CVE-2023-48705](CVE-2023/CVE-2023-487xx/CVE-2023-48705.json) (`2023-11-29T02:25:23.870`)
* [CVE-2023-47350](CVE-2023/CVE-2023-473xx/CVE-2023-47350.json) (`2023-11-29T02:25:35.663`)
* [CVE-2023-2889](CVE-2023/CVE-2023-28xx/CVE-2023-2889.json) (`2023-11-29T02:25:43.980`)
* [CVE-2023-6252](CVE-2023/CVE-2023-62xx/CVE-2023-6252.json) (`2023-11-29T02:26:07.880`)
* [CVE-2023-47014](CVE-2023/CVE-2023-470xx/CVE-2023-47014.json) (`2023-11-29T02:29:03.067`)
* [CVE-2023-47781](CVE-2023/CVE-2023-477xx/CVE-2023-47781.json) (`2023-11-29T02:29:15.833`)
* [CVE-2023-47792](CVE-2023/CVE-2023-477xx/CVE-2023-47792.json) (`2023-11-29T02:29:26.833`)
* [CVE-2023-47819](CVE-2023/CVE-2023-478xx/CVE-2023-47819.json) (`2023-11-29T02:29:33.000`)
* [CVE-2023-30496](CVE-2023/CVE-2023-304xx/CVE-2023-30496.json) (`2023-11-29T02:29:39.327`)
* [CVE-2023-47759](CVE-2023/CVE-2023-477xx/CVE-2023-47759.json) (`2023-11-29T02:30:03.937`)
* [CVE-2023-47824](CVE-2023/CVE-2023-478xx/CVE-2023-47824.json) (`2023-11-29T02:30:13.810`)
* [CVE-2023-47825](CVE-2023/CVE-2023-478xx/CVE-2023-47825.json) (`2023-11-29T02:30:21.970`)
* [CVE-2023-6238](CVE-2023/CVE-2023-62xx/CVE-2023-6238.json) (`2023-11-29T02:31:23.327`)
* [CVE-2023-48299](CVE-2023/CVE-2023-482xx/CVE-2023-48299.json) (`2023-11-29T02:31:52.117`)
* [CVE-2023-48239](CVE-2023/CVE-2023-482xx/CVE-2023-48239.json) (`2023-11-29T02:32:23.183`)
* [CVE-2023-48230](CVE-2023/CVE-2023-482xx/CVE-2023-48230.json) (`2023-11-29T02:35:10.457`)
* [CVE-2023-48228](CVE-2023/CVE-2023-482xx/CVE-2023-48228.json) (`2023-11-29T02:35:26.887`)
* [CVE-2023-48226](CVE-2023/CVE-2023-482xx/CVE-2023-48226.json) (`2023-11-29T02:35:48.987`)
* [CVE-2023-47643](CVE-2023/CVE-2023-476xx/CVE-2023-47643.json) (`2023-11-29T02:36:10.290`)
* [CVE-2023-22521](CVE-2023/CVE-2023-225xx/CVE-2023-22521.json) (`2023-11-29T02:36:19.223`)
* [CVE-2023-22516](CVE-2023/CVE-2023-225xx/CVE-2023-22516.json) (`2023-11-29T02:36:29.390`)
* [CVE-2023-20274](CVE-2023/CVE-2023-202xx/CVE-2023-20274.json) (`2023-11-29T02:36:46.983`)
* [CVE-2023-20272](CVE-2023/CVE-2023-202xx/CVE-2023-20272.json) (`2023-11-29T02:36:57.387`)
* [CVE-2023-20265](CVE-2023/CVE-2023-202xx/CVE-2023-20265.json) (`2023-11-29T02:37:14.087`)
* [CVE-2023-20208](CVE-2023/CVE-2023-202xx/CVE-2023-20208.json) (`2023-11-29T02:37:33.630`)


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