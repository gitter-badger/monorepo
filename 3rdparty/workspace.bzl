def declare_maven(hash):
    native.maven_jar(
        name = hash["name"],
        artifact = hash["artifact"],
        sha1 = hash["sha1"],
        repository = hash["repository"]
    )
    native.bind(
        name = hash["bind"],
        actual = hash["actual"]
    )

def maven_dependencies(callback = declare_maven):
    callback({"artifact": "com.typesafe.akka:akka-actor_2.11:2.4.20", "lang": "java", "sha1": "251b1d970698b81dad5aa8b84eec3eea835259d2", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_typesafe_akka_akka_actor_2_11", "actual": "@com_typesafe_akka_akka_actor_2_11//jar", "bind": "jar/com/typesafe/akka/akka_actor_2_11"})
    callback({"artifact": "com.typesafe.akka:akka-http-core_2.11:10.0.11", "lang": "java", "sha1": "6709a24e1ce59b849703e31fb5670c39c6cdc200", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_typesafe_akka_akka_http_core_2_11", "actual": "@com_typesafe_akka_akka_http_core_2_11//jar", "bind": "jar/com/typesafe/akka/akka_http_core_2_11"})
    callback({"artifact": "com.typesafe.akka:akka-http-spray-json_2.11:10.0.11", "lang": "java", "sha1": "a0599e144d3cd28eddcbe11edc2436b576a5d887", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_typesafe_akka_akka_http_spray_json_2_11", "actual": "@com_typesafe_akka_akka_http_spray_json_2_11//jar", "bind": "jar/com/typesafe/akka/akka_http_spray_json_2_11"})
    callback({"artifact": "com.typesafe.akka:akka-http-testkit_2.11:10.0.11", "lang": "java", "sha1": "8ea833713e4ea5ba95da25728a4a7eb928a635b6", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_typesafe_akka_akka_http_testkit_2_11", "actual": "@com_typesafe_akka_akka_http_testkit_2_11//jar", "bind": "jar/com/typesafe/akka/akka_http_testkit_2_11"})
    callback({"artifact": "com.typesafe.akka:akka-http_2.11:10.0.11", "lang": "java", "sha1": "29ebbdeb5647ed8872617aee8b8dd356ce79dd18", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_typesafe_akka_akka_http_2_11", "actual": "@com_typesafe_akka_akka_http_2_11//jar", "bind": "jar/com/typesafe/akka/akka_http_2_11"})
    callback({"artifact": "com.typesafe.akka:akka-parsing_2.11:10.0.11", "lang": "java", "sha1": "9db1deea0f7605de81ef90e81586d11c41056063", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_typesafe_akka_akka_parsing_2_11", "actual": "@com_typesafe_akka_akka_parsing_2_11//jar", "bind": "jar/com/typesafe/akka/akka_parsing_2_11"})
    callback({"artifact": "com.typesafe.akka:akka-stream-testkit_2.11:2.4.20", "lang": "java", "sha1": "7795c74e5183146254c55aedda4dfd7848e8a9b7", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_typesafe_akka_akka_stream_testkit_2_11", "actual": "@com_typesafe_akka_akka_stream_testkit_2_11//jar", "bind": "jar/com/typesafe/akka/akka_stream_testkit_2_11"})
    callback({"artifact": "com.typesafe.akka:akka-stream_2.11:2.4.20", "lang": "java", "sha1": "7545a4f86cbb372c337dbdb2846110df86a8cc70", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_typesafe_akka_akka_stream_2_11", "actual": "@com_typesafe_akka_akka_stream_2_11//jar", "bind": "jar/com/typesafe/akka/akka_stream_2_11"})
    callback({"artifact": "com.typesafe.akka:akka-testkit_2.11:2.4.20", "lang": "java", "sha1": "54178df7e4624efcff62e33a8db550f74822308f", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_typesafe_akka_akka_testkit_2_11", "actual": "@com_typesafe_akka_akka_testkit_2_11//jar", "bind": "jar/com/typesafe/akka/akka_testkit_2_11"})
    callback({"artifact": "com.typesafe:config:1.3.0", "lang": "java", "sha1": "f533aa6ea13e443b50e639d070986c42d03efc35", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_typesafe_config", "actual": "@com_typesafe_config//jar", "bind": "jar/com/typesafe/config"})
    callback({"artifact": "com.typesafe:ssl-config-core_2.11:0.2.1", "lang": "java", "sha1": "3d2e6a36a7427d6f9d3921c91d6ac1f57dc47b57", "repository": "https://repo.maven.apache.org/maven2/", "name": "com_typesafe_ssl_config_core_2_11", "actual": "@com_typesafe_ssl_config_core_2_11//jar", "bind": "jar/com/typesafe/ssl_config_core_2_11"})
    callback({"artifact": "io.spray:spray-json_2.11:1.3.4", "lang": "java", "sha1": "36719582d6bd775d91ad802dd4d1a93d07dd5b07", "repository": "https://repo.maven.apache.org/maven2/", "name": "io_spray_spray_json_2_11", "actual": "@io_spray_spray_json_2_11//jar", "bind": "jar/io/spray/spray_json_2_11"})
    callback({"artifact": "org.reactivestreams:reactive-streams:1.0.0", "lang": "java", "sha1": "14b8c877d98005ba3941c9257cfe09f6ed0e0d74", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_reactivestreams_reactive_streams", "actual": "@org_reactivestreams_reactive_streams//jar", "bind": "jar/org/reactivestreams/reactive_streams"})
    callback({"artifact": "org.scala-lang.modules:scala-java8-compat_2.11:0.7.0", "lang": "java", "sha1": "a31b1b36bcf0d53657733b5d40c78d5f090a5dea", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_scala_lang_modules_scala_java8_compat_2_11", "actual": "@org_scala_lang_modules_scala_java8_compat_2_11//jar", "bind": "jar/org/scala_lang/modules/scala_java8_compat_2_11"})
    callback({"artifact": "org.scala-lang.modules:scala-parser-combinators_2.11:1.0.4", "lang": "java", "sha1": "7369d653bcfa95d321994660477a4d7e81d7f490", "repository": "https://repo.maven.apache.org/maven2/", "name": "org_scala_lang_modules_scala_parser_combinators_2_11", "actual": "@org_scala_lang_modules_scala_parser_combinators_2_11//jar", "bind": "jar/org/scala_lang/modules/scala_parser_combinators_2_11"})