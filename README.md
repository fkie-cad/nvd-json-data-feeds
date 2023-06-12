# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-12T16:00:27.194945+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-12T15:57:18.677000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-12T00:00:13.604926+00:00
```

### Total Number of included CVEs

```plain
217432
```

### CVEs added in the last Commit

Recently added CVEs: `14`

* [CVE-2022-38156](CVE-2022/CVE-2022-381xx/CVE-2022-38156.json) (`2023-06-12T14:15:17.660`)
* [CVE-2023-23819](CVE-2023/CVE-2023-238xx/CVE-2023-23819.json) (`2023-06-12T14:15:17.930`)
* [CVE-2023-23822](CVE-2023/CVE-2023-238xx/CVE-2023-23822.json) (`2023-06-12T14:15:18.237`)
* [CVE-2023-30745](CVE-2023/CVE-2023-307xx/CVE-2023-30745.json) (`2023-06-12T14:15:18.590`)
* [CVE-2023-30753](CVE-2023/CVE-2023-307xx/CVE-2023-30753.json) (`2023-06-12T14:15:18.727`)
* [CVE-2023-34488](CVE-2023/CVE-2023-344xx/CVE-2023-34488.json) (`2023-06-12T14:15:19.623`)
* [CVE-2023-34494](CVE-2023/CVE-2023-344xx/CVE-2023-34494.json) (`2023-06-12T14:15:19.690`)
* [CVE-2023-31236](CVE-2023/CVE-2023-312xx/CVE-2023-31236.json) (`2023-06-12T15:15:09.553`)
* [CVE-2023-32118](CVE-2023/CVE-2023-321xx/CVE-2023-32118.json) (`2023-06-12T15:15:09.633`)
* [CVE-2023-32961](CVE-2023/CVE-2023-329xx/CVE-2023-32961.json) (`2023-06-12T15:15:09.703`)
* [CVE-2023-34581](CVE-2023/CVE-2023-345xx/CVE-2023-34581.json) (`2023-06-12T15:15:09.770`)
* [CVE-2023-35042](CVE-2023/CVE-2023-350xx/CVE-2023-35042.json) (`2023-06-12T15:15:09.820`)
* [CVE-2023-3206](CVE-2023/CVE-2023-32xx/CVE-2023-3206.json) (`2023-06-12T15:15:09.887`)
* [CVE-2023-3208](CVE-2023/CVE-2023-32xx/CVE-2023-3208.json) (`2023-06-12T15:15:09.987`)


### CVEs modified in the last Commit

Recently modified CVEs: `13`

* [CVE-2018-25087](CVE-2018/CVE-2018-250xx/CVE-2018-25087.json) (`2023-06-12T14:16:55.693`)
* [CVE-2023-34362](CVE-2023/CVE-2023-343xx/CVE-2023-34362.json) (`2023-06-12T14:07:41.803`)
* [CVE-2023-33551](CVE-2023/CVE-2023-335xx/CVE-2023-33551.json) (`2023-06-12T14:10:17.633`)
* [CVE-2023-33956](CVE-2023/CVE-2023-339xx/CVE-2023-33956.json) (`2023-06-12T14:14:39.023`)
* [CVE-2023-31759](CVE-2023/CVE-2023-317xx/CVE-2023-31759.json) (`2023-06-12T14:15:18.860`)
* [CVE-2023-31761](CVE-2023/CVE-2023-317xx/CVE-2023-31761.json) (`2023-06-12T14:15:19.040`)
* [CVE-2023-31762](CVE-2023/CVE-2023-317xx/CVE-2023-31762.json) (`2023-06-12T14:15:19.233`)
* [CVE-2023-31763](CVE-2023/CVE-2023-317xx/CVE-2023-31763.json) (`2023-06-12T14:15:19.423`)
* [CVE-2023-31569](CVE-2023/CVE-2023-315xx/CVE-2023-31569.json) (`2023-06-12T14:22:15.087`)
* [CVE-2023-33552](CVE-2023/CVE-2023-335xx/CVE-2023-33552.json) (`2023-06-12T14:27:41.910`)
* [CVE-2023-33460](CVE-2023/CVE-2023-334xx/CVE-2023-33460.json) (`2023-06-12T14:27:48.193`)
* [CVE-2023-22918](CVE-2023/CVE-2023-229xx/CVE-2023-22918.json) (`2023-06-12T15:40:49.187`)
* [CVE-2023-33457](CVE-2023/CVE-2023-334xx/CVE-2023-33457.json) (`2023-06-12T15:57:18.677`)


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