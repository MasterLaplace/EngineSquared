add_rules("mode.debug", "mode.release")
add_requires("spdlog")
set_languages("cxx20")

target("UtilsLog")
    set_kind("headeronly")
    add_packages("spdlog")

    add_headerfiles("src/**.hpp", { public = true })
    add_includedirs("src/", {public = true})
