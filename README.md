# nvd-json-data-feeds

Community reconstruction of the soon-to-be deprecated JSON NVD Data Feeds. 
[Releases](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest) each day at 00:00 AM UTC.
Repository synchronizes with the NVD every 2 hours.

## Repository at a Glance

### Last Repository Update

```plain
2023-06-27T04:00:27.780029+00:00
```

### Most recent CVE Modification Timestamp synchronized with NVD

```plain
2023-06-27T03:15:09.913000+00:00
```

### Last Data Feed Release

Download and Changelog: [Click](https://github.com/fkie-cad/nvd-json-data-feeds/releases/latest)

```plain
2023-06-27T00:00:13.554507+00:00
```

### Total Number of included CVEs

```plain
218620
```

### CVEs added in the last Commit

Recently added CVEs: `2`

* [CVE-2023-3371](CVE-2023/CVE-2023-33xx/CVE-2023-3371.json) (`2023-06-27T02:15:09.657`)
* [CVE-2023-3132](CVE-2023/CVE-2023-31xx/CVE-2023-3132.json) (`2023-06-27T03:15:09.913`)


### CVEs modified in the last Commit

Recently modified CVEs: `26`

* [CVE-2022-23603](CVE-2022/CVE-2022-236xx/CVE-2022-23603.json) (`2023-06-27T02:39:56.183`)
* [CVE-2022-23591](CVE-2022/CVE-2022-235xx/CVE-2022-23591.json) (`2023-06-27T02:40:30.160`)
* [CVE-2022-23547](CVE-2022/CVE-2022-235xx/CVE-2022-23547.json) (`2023-06-27T02:40:57.517`)
* [CVE-2022-45378](CVE-2022/CVE-2022-453xx/CVE-2022-45378.json) (`2023-06-27T02:41:33.980`)
* [CVE-2022-45143](CVE-2022/CVE-2022-451xx/CVE-2022-45143.json) (`2023-06-27T02:42:19.317`)
* [CVE-2022-45097](CVE-2022/CVE-2022-450xx/CVE-2022-45097.json) (`2023-06-27T02:42:54.860`)
* [CVE-2022-45069](CVE-2022/CVE-2022-450xx/CVE-2022-45069.json) (`2023-06-27T02:43:02.070`)
* [CVE-2022-23766](CVE-2022/CVE-2022-237xx/CVE-2022-23766.json) (`2023-06-27T02:43:25.003`)
* [CVE-2022-23724](CVE-2022/CVE-2022-237xx/CVE-2022-23724.json) (`2023-06-27T02:43:34.400`)
* [CVE-2022-23620](CVE-2022/CVE-2022-236xx/CVE-2022-23620.json) (`2023-06-27T02:43:58.700`)
* [CVE-2022-43566](CVE-2022/CVE-2022-435xx/CVE-2022-43566.json) (`2023-06-27T02:44:39.037`)
* [CVE-2022-43978](CVE-2022/CVE-2022-439xx/CVE-2022-43978.json) (`2023-06-27T02:44:47.710`)
* [CVE-2022-4409](CVE-2022/CVE-2022-44xx/CVE-2022-4409.json) (`2023-06-27T02:46:57.160`)
* [CVE-2022-4257](CVE-2022/CVE-2022-42xx/CVE-2022-4257.json) (`2023-06-27T02:48:52.783`)
* [CVE-2023-30625](CVE-2023/CVE-2023-306xx/CVE-2023-30625.json) (`2023-06-27T02:07:42.920`)
* [CVE-2023-34474](CVE-2023/CVE-2023-344xx/CVE-2023-34474.json) (`2023-06-27T02:13:23.640`)
* [CVE-2023-3214](CVE-2023/CVE-2023-32xx/CVE-2023-3214.json) (`2023-06-27T02:15:09.400`)
* [CVE-2023-3215](CVE-2023/CVE-2023-32xx/CVE-2023-3215.json) (`2023-06-27T02:15:09.477`)
* [CVE-2023-3216](CVE-2023/CVE-2023-32xx/CVE-2023-3216.json) (`2023-06-27T02:15:09.537`)
* [CVE-2023-3217](CVE-2023/CVE-2023-32xx/CVE-2023-3217.json) (`2023-06-27T02:15:09.597`)
* [CVE-2023-24032](CVE-2023/CVE-2023-240xx/CVE-2023-24032.json) (`2023-06-27T02:18:26.793`)
* [CVE-2023-34475](CVE-2023/CVE-2023-344xx/CVE-2023-34475.json) (`2023-06-27T02:25:54.433`)
* [CVE-2023-3195](CVE-2023/CVE-2023-31xx/CVE-2023-3195.json) (`2023-06-27T02:28:55.780`)
* [CVE-2023-21618](CVE-2023/CVE-2023-216xx/CVE-2023-21618.json) (`2023-06-27T02:32:23.253`)
* [CVE-2023-29321](CVE-2023/CVE-2023-293xx/CVE-2023-29321.json) (`2023-06-27T02:34:46.750`)


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