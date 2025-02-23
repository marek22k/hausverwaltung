<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="utf-8" indent="yes" />
    <xsl:template match="/">
        <html lang="en">
            <head>
                <title>German age label</title>
                <meta name="viewport" content="width=device-width, initial-scale=1.0" />
                <meta name="robots" content="index, follow" />

                <link rel="icon" type="image/png" href="/favicon.png" />
                <link rel="shortcut icon" type="image/png" href="/favicon.png" />

                <link rel="stylesheet" href="/assets/css/normalize.css" />
                <link rel="stylesheet" href="/assets/css/simple.min.css" />
            </head>
            <body>
                <header>
                    <h1>age-de.xml</h1>
                </header>
                <main>
                    <div id="information">
                        <p>
                            In order to facilitate the assessment of this website by youth protection programs and to avoid misjudgements,
                            the age-de.xml provides information on how the content of this website should be classified.
                        </p>
                    </div>
                    <div id="basic">
                        Basic information:
                        <ul>
                            <li>Age issuer: <code><xsl:value-of select="/age-declaration/ageblock-basic/age-issuer" /></code></li>
                            <li>Last change: <code><xsl:value-of select="/age-declaration/ageblock-basic/last-change" /></code></li>
                            <li>Country: <code><xsl:value-of select="/age-declaration/ageblock-basic/country" /></code></li>
                            <li>Label version: <code><xsl:value-of select="/age-declaration/ageblock-basic/label-version" /></code></li>
                            <li>Revisit after: <code><xsl:value-of select="/age-declaration/ageblock-basic/revisit-after" /></code></li>
                        </ul>
                    </div>
                    <div id="labels">
                        Labels:
                        <ul>
                            <li>XML file: <code><xsl:value-of select="/age-declaration/ageblock-labeltype/xmlfile" /></code></li>
                            <li>HTTP Header: <code><xsl:value-of select="/age-declaration/ageblock-labeltype/httpheader" /></code></li>
                            <li>HTML meta: <code><xsl:value-of select="/age-declaration/ageblock-labeltype/htmlmeta" /></code></li>
                            <li>Label Z: <code><xsl:value-of select="/age-declaration/ageblock-labeltype/label-z" /></code></li>
                        </ul>
                    </div>
                    <div id="default-ages">
                        Default ages:
                        <ul>
                            <li>Minimum age: <code><xsl:value-of select="/age-declaration/ageblock-labeltype/min-age" /></code></li>
                            <li>Maximum age: <code><xsl:value-of select="/age-declaration/ageblock-labeltype/default-age" /></code></li>
                        </ul>
                    </div>
                    <div id="specific_ages">
                        <table>
                            <thead>
                                <tr>
                                    <th>Unit</th>
                                    <th>Scope</th>
                                    <th>Protocol</th>
                                    <th>Age</th>
                                </tr>
                            </thead>
                            <tbody>
                                <xsl:for-each select="/age-declaration/ageblock-labeltype-definition/labeltype-xmlfile/label[@class!='default']">
                                    <tr>
                                        <td><xsl:value-of select="unit" /></td>
                                        <td><code><xsl:value-of select="scope" /></code></td>
                                        <td><code><xsl:value-of select="protocol" /></code></td>
                                        <td><xsl:value-of select="age" /></td>
                                    </tr>
                                </xsl:for-each>
                            </tbody>
                        </table>
                        <p>
                            The higher an entry is in the table, the higher its priority. The youth protection program starts its check
                            with the highest priority and ends its check as soon as it has found an entry with a matching scope.
                        </p>
                    </div>
                </main>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>