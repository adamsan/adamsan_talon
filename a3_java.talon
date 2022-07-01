mode: user.java
mode: command
and code.language: java
-
# spring 
annotate config[uration]: '@Configuration'
annotate bean: '@Bean'
annotate spring boot application: '@SpringBootApplication'
annotate service: '@Service'
annotate auto wired: '@Autowired'
annotate controller: '@Controller'
annotate rest controller: '@RestController'
annotate request mapping: '@RequestMapping(value = "/")'
annotate get mapping: '@GetMapping'
annotate post mapping: '@PostMapping'
annotate put mapping: '@PutMapping'
annotate delete mapping: '@DeleteMapping'
annotate request body: '@RequestBody'

annotate entity: '@Entity'
annotate id: '@Id @GeneratedValue'


# methods
funky method: 
    insert("public String index() ")
    insert("{ return \"index\"; ")
    insert('}')

