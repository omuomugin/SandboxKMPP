package io.omuomugin.KMPPSandbox.common

expect fun platformName(): String

fun createApplicationScreenMessage() : String {
    return "Kotlin maybe Rocks on ${platformName()}"
}