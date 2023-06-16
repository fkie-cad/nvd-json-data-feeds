# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-16T04:00:27.602280+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-16T03:58:38.280000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-16T00:00:13.573516+00:00
```

### Total Number of included CVEs

```plain
217896
```

### CVEs added in the last Commit

Recently added CVEs: `1`

* [CVE-2023-3291](CVE-2023/CVE-2023-32xx/CVE-2023-3291.json) (`2023-06-16T02:15:08.473`)


### CVEs modified in the last Commit

Recently modified CVEs: `59`

* [CVE-2023-1978](CVE-2023/CVE-2023-19xx/CVE-2023-1978.json) (`2023-06-16T03:42:56.330`)
* [CVE-2023-26465](CVE-2023/CVE-2023-264xx/CVE-2023-26465.json) (`2023-06-16T03:45:07.707`)
* [CVE-2023-3187](CVE-2023/CVE-2023-31xx/CVE-2023-3187.json) (`2023-06-16T03:46:24.830`)
* [CVE-2023-3188](CVE-2023/CVE-2023-31xx/CVE-2023-3188.json) (`2023-06-16T03:47:37.890`)
* [CVE-2023-26132](CVE-2023/CVE-2023-261xx/CVE-2023-26132.json) (`2023-06-16T03:48:26.687`)
* [CVE-2023-3192](CVE-2023/CVE-2023-31xx/CVE-2023-3192.json) (`2023-06-16T03:48:45.040`)
* [CVE-2023-22582](CVE-2023/CVE-2023-225xx/CVE-2023-22582.json) (`2023-06-16T03:48:59.780`)
* [CVE-2023-22583](CVE-2023/CVE-2023-225xx/CVE-2023-22583.json) (`2023-06-16T03:49:05.240`)
* [CVE-2023-22584](CVE-2023/CVE-2023-225xx/CVE-2023-22584.json) (`2023-06-16T03:49:12.840`)
* [CVE-2023-22585](CVE-2023/CVE-2023-225xx/CVE-2023-22585.json) (`2023-06-16T03:49:18.723`)
* [CVE-2023-22586](CVE-2023/CVE-2023-225xx/CVE-2023-22586.json) (`2023-06-16T03:50:40.117`)
* [CVE-2023-25911](CVE-2023/CVE-2023-259xx/CVE-2023-25911.json) (`2023-06-16T03:50:50.247`)
* [CVE-2023-25912](CVE-2023/CVE-2023-259xx/CVE-2023-25912.json) (`2023-06-16T03:50:57.457`)
* [CVE-2023-23818](CVE-2023/CVE-2023-238xx/CVE-2023-23818.json) (`2023-06-16T03:54:06.517`)
* [CVE-2023-33492](CVE-2023/CVE-2023-334xx/CVE-2023-33492.json) (`2023-06-16T03:54:22.820`)
* [CVE-2023-30753](CVE-2023/CVE-2023-307xx/CVE-2023-30753.json) (`2023-06-16T03:54:31.040`)
* [CVE-2023-34488](CVE-2023/CVE-2023-344xx/CVE-2023-34488.json) (`2023-06-16T03:56:04.100`)
* [CVE-2023-31236](CVE-2023/CVE-2023-312xx/CVE-2023-31236.json) (`2023-06-16T03:56:37.700`)
* [CVE-2023-32118](CVE-2023/CVE-2023-321xx/CVE-2023-32118.json) (`2023-06-16T03:56:42.987`)
* [CVE-2023-34581](CVE-2023/CVE-2023-345xx/CVE-2023-34581.json) (`2023-06-16T03:57:24.383`)
* [CVE-2023-28933](CVE-2023/CVE-2023-289xx/CVE-2023-28933.json) (`2023-06-16T03:57:30.010`)
* [CVE-2023-29385](CVE-2023/CVE-2023-293xx/CVE-2023-29385.json) (`2023-06-16T03:57:35.310`)
* [CVE-2023-34026](CVE-2023/CVE-2023-340xx/CVE-2023-34026.json) (`2023-06-16T03:57:42.393`)
* [CVE-2023-33957](CVE-2023/CVE-2023-339xx/CVE-2023-33957.json) (`2023-06-16T03:58:33.067`)
* [CVE-2023-33958](CVE-2023/CVE-2023-339xx/CVE-2023-33958.json) (`2023-06-16T03:58:38.280`)


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