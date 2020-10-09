#!/usr/bin/env kotlin

@file:Repository("https://repo.maven.apache.org/maven2/")
@file:DependsOn("com.github.ajalt.clikt:clikt-jvm:3.0.1")
@file:DependsOn("commons-codec:commons-codec:1.11")

import com.github.ajalt.clikt.core.CliktCommand
import com.github.ajalt.clikt.core.NoOpCliktCommand
import com.github.ajalt.clikt.core.subcommands
import com.github.ajalt.clikt.parameters.options.option
import com.github.ajalt.clikt.parameters.options.required
import org.apache.commons.codec.digest.DigestUtils
import java.net.URL


NoOpCliktCommand(name = "helper")
    .subcommands(FormulaGenerator())
    .main(args)


/**
 * Generates the brew formula given a version and a package
 */
class FormulaGenerator : CliktCommand(name = "formula") {
    private val url by option("--url").required()
    private val version by option("-v", "--version").required()

    override fun run() = echo(
        generateFormula(
            version = version,
            url = url,
            hash = URL(url).openStream().use { DigestUtils.sha256Hex(it) }
        )
    )
}

fun generateFormula(version: String, url: String, hash: String) = """
    |class Zoe < Formula
    |  desc "The kafka CLI for humans"
    |  homepage "https://adevinta.github.io/zoe"
    |  bottle :unneeded
    |  version "$version"
    |  
    |  url "$url"
    |  sha256 "$hash"
    |
    |  def install
    |    bin.install "bin/zoe"
    |    prefix.install "lib"
    |  end
    |end
""".trimMargin()
