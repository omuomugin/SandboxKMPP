package io.omuomugin.KMPPSandbox.SharedCode

expect fun platformName(): String

fun createApplicationScreenMessage() : String {
    return "Kotlin maybe Rocks on ${platformName()}"
}