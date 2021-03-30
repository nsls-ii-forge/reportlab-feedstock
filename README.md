About reportlab
===============

Home: https://www.reportlab.com

Package license: BSD-3-Clause

Feedstock license: [BSD-3-Clause](https://github.com/nsls-ii-forge/reportlab-feedstock/blob/master/LICENSE.txt)

Summary: Open-source engine for creating complex, data-driven PDF documents and custom vector graphics

Documentation: https://www.reportlab.com/dev/docs

Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=103&branchName=master">
            <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/reportlab-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64_python3.7</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=103&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/reportlab-feedstock?branchName=master&jobName=linux&configuration=linux_64_python3.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_python3.8</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=103&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/reportlab-feedstock?branchName=master&jobName=linux&configuration=linux_64_python3.8" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>linux_64_python3.9</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=103&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/reportlab-feedstock?branchName=master&jobName=linux&configuration=linux_64_python3.9" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_python3.7</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=103&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/reportlab-feedstock?branchName=master&jobName=osx&configuration=osx_64_python3.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_python3.8</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=103&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/reportlab-feedstock?branchName=master&jobName=osx&configuration=osx_64_python3.8" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64_python3.9</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=103&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/reportlab-feedstock?branchName=master&jobName=osx&configuration=osx_64_python3.9" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_python3.7</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=103&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/reportlab-feedstock?branchName=master&jobName=win&configuration=win_64_python3.7" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_python3.8</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=103&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/reportlab-feedstock?branchName=master&jobName=win&configuration=win_64_python3.8" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64_python3.9</td>
              <td>
                <a href="https://dev.azure.com/nsls2forge/nsls2forge/_build/latest?definitionId=103&branchName=master">
                  <img src="https://dev.azure.com/nsls2forge/nsls2forge/_apis/build/status/reportlab-feedstock?branchName=master&jobName=win&configuration=win_64_python3.9" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-reportlab-green.svg)](https://anaconda.org/nsls2forge/reportlab) | [![Conda Downloads](https://img.shields.io/conda/dn/nsls2forge/reportlab.svg)](https://anaconda.org/nsls2forge/reportlab) | [![Conda Version](https://img.shields.io/conda/vn/nsls2forge/reportlab.svg)](https://anaconda.org/nsls2forge/reportlab) | [![Conda Platforms](https://img.shields.io/conda/pn/nsls2forge/reportlab.svg)](https://anaconda.org/nsls2forge/reportlab) |

Installing reportlab
====================

Installing `reportlab` from the `nsls2forge` channel can be achieved by adding `nsls2forge` to your channels with:

```
conda config --add channels nsls2forge
```

Once the `nsls2forge` channel has been enabled, `reportlab` can be installed with:

```
conda install reportlab
```

It is possible to list all of the versions of `reportlab` available on your platform with:

```
conda search reportlab --channel nsls2forge
```




Updating reportlab-feedstock
============================

If you would like to improve the reportlab recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`nsls2forge` channel, whereupon the built conda packages will be available for
everybody to install and use from the `nsls2forge` channel.
Note that all branches in the nsls-ii-forge/reportlab-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================


