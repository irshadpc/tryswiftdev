/// Display available options.
func usage() {
    print("_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/")
    print("")
    print("OVERVIEW:")
    print("    A Command Line Tool for Open-Source Projects")
    print("")
    print("OPTIONS:")
    print("    -d [--duplicate-readme]    \(Options.DuplicateReadme.description)")
    print("    -r [--replace-readme]      \(Options.ReplaceStringsInReadme.description)")
    print("    -f [--find-it]             \(Options.FindIt.description)")
    print("    -h [--help]                \(Options.Usage.description)")
    print("")
    print("USAGE:")
    print("    $ tryswiftdev [option <value> ...]")
    print("")
    print("EXAMPLE:")
    print("    $ tryswiftdev -d ./Pokemon ./DragonBall")
    print("    $ tryswiftdev -r Pokemon DragonBall")
    print("    $ tryswiftdev -f -name sourcekitd.framework")
    print("")
    print("_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/")
    print("")
}
