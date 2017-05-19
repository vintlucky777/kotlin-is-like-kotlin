doctype

html
  head
    title "Kotlin is like TypeScript"
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel stylesheet) (:href css/highlightjs-github.css)
    script (:src js/highlight.9.4.0.js)
    script "hljs.initHighlightingOnLoad();"

  body
    a (:target _blank)
      :href https://github.com/vintlucky777/kotlin-is-like-kotlin
      img#fork-me (:src http://nilhcem.github.io/swift-is-like-kotlin/fork-me.png)
    #note
      = "Kotlin is like Kotlin"

    .section
      .title BASICS
      .case (.name "Hello World") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/hello-world.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/hello-world.kt)
      .case (.name "Variables And Constants") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variables-and-constants.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variables-and-constants.kt)
      .case (.name "Explicit Types") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/explicit-types.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/explicit-types.kt)
      .case (.name "Type Coercion") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/type-coercion.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/type-coercion.kt)
      .case (.name "String Interpolation") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/string-interpolation.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/string-interpolation.kt)
      .case (.name "Range Operator") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/range-operator.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/range-operator.kt)
      .case (.name "Inclusive Range Operator") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/inclusive-range-operator.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/inclusive-range-operator.kt)

    .section
      .title COLLECTIONS
      .case (.name "Arrays") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/arrays.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/arrays.kt)
      .case (.name "Maps") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/maps.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/maps.kt)
      .case (.name "Empty Collections") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/empty-collections.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/empty-collections.kt)

    .section
      .title FUNCTIONS
      .case (.name "Functions") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/functions.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/functions.kt)
      .case (.name "Tuple Return") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/tuple-return.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/tuple-return.kt)
      .case (.name "Variable Number Of Arguments") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variable-number-of-arguments.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/variable-number-of-arguments.kt)
      .case (.name "Function Type") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/function-type.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/function-type.kt)
      .case (.name "Map") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/map.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/map.kt)
      .case (.name "Sort") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/sort.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/sort.kt)
      .case (.name "Named Arguments") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/named-arguments.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/named-arguments.kt)

    .section
      .title CLASSES
      .case (.name "Declaration") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/declaration.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/declaration.kt)
      .case (.name "Usage") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/usage.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/usage.kt)
      .case (.name "Subclass") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/subclass.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/subclass.kt)
      .case (.name "Checking Type") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/checking-type.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/checking-type.kt)
      .case (.name "Downcasting") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/downcasting.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/downcasting.kt)
      .case (.name "Protocol") $ .pair
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/protocol.kt)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/protocol.kt)
