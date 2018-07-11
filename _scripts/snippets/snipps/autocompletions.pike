([
  "is-auto-completion": true,

  /* Language constants */
  "UNDEFINED"         : "UNDEFINED",
  "__MAJOR__"         : "__MAJOR__",
  "__MINOR__"         : "__MINOR__",
  "__BUILD__"         : "__BUILD__",
  "__REAL_VERSION__"  : "__REAL_VERSION__",
  "__REAL_MAJOR__"    : "__REAL_MAJOR__",
  "__REAL_MINOR__"    : "__REAL_MINOR__",
  "__REAL_BUILD__"    : "__REAL_BUILD__",
  "__DATE__"          : "__DATE__",
  "__TIME__"          : "__TIME__",
  "__AUTO_BIGNUM__"   : "__AUTO_BIGNUM__",
  "__NT__"            : "__NT__",
  "__PIKE__"          : "__PIKE__",
  "__amigaos__"       : "__amigaos__",
  "__VERSION__"       : "__VERSION__",
  "__DIR__"           : "__DIR__",
  "__FILE__"          : "__FILE__",
  "__LINE__"          : "__LINE__",
  "__func__"          : "__func__",
  "this_program"      : "this_program",

  /* Storage modifiers */
  "public"            : "public ${1}",
  "protected"         : "protected ${1}",
  "private"           : "private ${1}",
  "constant"          : "constant ${1}",
  "local"             : "local ${1}",
  "final"             : "final ${1}",
  "variant"           : "variant ${1}",
  "auto"              : "auto ${1}",
  "optional"          : "optional ${1}",

  /* Built-in functions */
  "abs": "abs(${1:float|int|object arg})",
  "access": "access(${1:string path}, ${2:string|void mode})",
  "acos": "acos(${1:float arg})",
  "acosh": "acosh(${1:float arg})",
  "add_constant":"add_constant(${1:string name}, ${2:mixed value})",
  "add_include_path":"add_include_path(${1:string tmp})",
  "add_module_path":"add_module_path(${1:string tmp})",
  "add_program_path":"add_program_path(${1:string tmp})",
  "aggregate":"aggregate(${1:mixed ... elements})",
  "aggregate_mapping":"aggregate_mapping(${1:mixed ... elements})",
  "aggregate_multiset":"aggregate_multiset(${1:mixed ... elements})",
  "alarm":"alarm(${1:int seconds})",
  "all_constants":"all_constants()",
  "all_threads":"all_threads()",
  "allocate":"allocate(${1:int size}${2:, mixed init})",
  "array_sscanf":"array_sscanf(${1:string data}, ${2:string format})",
  "arrayp":"arrayp(${1:mixed ... arg})",
  "asin":"asin(${1:int|float f})",
  "asinh":"asinh(${1:int|float f})",
  "atan":"atan(${1:int|float f1}, ${2:int|float f2})",
  "atan2":"atan2(${1:int|float f1}, ${2:int|float f2})",
  "atanh":"atanh(${1:int|float f})",
  "atexit":"atexit(${1:function(:void) callback})",

  "backtrace":"backtrace()",
  "basename":"basename(${1:string path})",
  "basetype":"basetype(${1:mixed value})",
  "bool":"bool",

  "call_function":"call_function(${1:function(:void) fun}, ${2:mixed ... args})",
  "call_out": "call_out(${1:function f}, ${2:float|int delay}, ${3:void|mixed ... args});",
  "call_out_info":"call_out_info()",
  "callablep": "callablep(${1:mixed arg})",
  "cd":"cd(${1:string path})",
  "ceil":"ceil(${1:float f})",
  "chmod":"chmod(${1:string path}, ${2:int mode})",
  "chown":"chown",
  "chroot":"chroot",
  "cleargroups":"cleargroups",
  "closelog":"closelog",
  "column":"column(${1:array data}, ${2:mixed index})",
  "combine_path":"combine_path(${1:string path}, ${2:string ... paths})",
  "combine_path_amigaos":"combine_path_amigaos(${1:string path}, ${2:string ... paths})",
  "combine_path_nt":"combine_path_nt(${1:string path}, ${2:string ... paths})",
  "combine_path_unix":"combine_path_unix(${1:string path}, ${2:string ... paths})",
  "compile":"compile(${1:string source}, ${2:CompilationHandler|void handler}, ${3:int|void major}, ${4:int|void minor}, ${5:program|void target}, ${6:object|void placeholder})",
  "compile_file":"compile_file(${1:string filename}, ${2:object|void handler}, ${3:void|program p}, ${4:void|object o})",
  "compile_string":"compile_string(${1:string source}, ${2:void|string filename}, ${3:object|void handler}, ${4:void|program p}, ${5:void|object o}, ${6:void|int _show_if_constant_errors})",
  "copy_value": "copy_value(${1:mixed value})",
  "cos":"cos(${1:int|float f})",
  "cosh":"cosh(${1:int|float f})",
  "cpp":"cpp(${1:string data}, ${2:mapping|string|void current_file}, ${3:int|string|void charset}, ${4:object|void handler}, ${5:void|int compat_major}, ${6:void|int compat_minor}, ${7:void|int picky_cpp})",
  "crypt":"crypt(${1:string password_or_typed_password}${2:, string crypted_password})",
  "ctime":"ctime(${1:int timestamp})",

  "decode_value":"decode_value(${1:string coded_value}${2:, void|Codec codec})",
  "delay":"delay(${1:int|float s})",
  "describe_backtrace":"describe_backtrace(${1:mixed trace}${2:, void|int linewidth})",
  "describe_error":"describe_error(${1:mixed err})",
  "destruct":"destruct(${1:void|object o})",
  "destructedp":"destructedp(${1:mixed arg})",
  "dirname":"dirname(${1:string path})",

  "encode_value":"encode_value(${1:mixed value}${2:, Codec|void codec})",
  "encode_value_canonic":"encode_value_canonic(${1:mixed value}${2:, Codec|void codec})",
  "enumerate":"enumerate(${1:int n}${2:, void|mixed step}${3:, void|mixed start}${4:, void|function(:void) operator})",
  "equal":"equal(${1:mixed a}, ${2:mixed b})",
  "errno":"errno()",
  "error":"error(${1:sprintf_format f}, ${2:sprintf_args ... args})",
  "exece":"exece(${1:string file}, ${2:array(string) args}${3:, void|mapping(string:string) env})",
  "exit":"exit(${1:int returncode}${2:, void|string fmt}${3:, mixed ... extra})",
  "exp":"exp(${1:float|int f})",
  "explode_path":"explode_path(${1:string p})",

  "file_stat":"file_stat(${1:string path}${2:, void|bool symlink})",
  "file_truncate":"file_truncate(${1:string file}, ${2:int length})",
  "filesystem_stat":"filesystem_stat(${1:string path})",
  "filter":"filter(${1:mixed arr}${2:, void|mixed fun}${3:, mixed ... extra})",
  "find_call_out":"find_call_out(${1:mixed|function(:void) id_or_func})",
  "floatp":"floatp(${1:mixed val})",
  "floor":"floor(${1:float|int f})",
  "fork":"fork()",
  "function_name":"function_name(${1:function(:void)|program f})",
  "function_object":"function_object(${1:function(:void) f})",
  "function_program":"function_program(${1:function(:void) f})",
  "functionp":"functionp(${1:mixed val})",

  "gc":"gc()",
  "get_active_compilation_handler":"get_active_compilation_handler()",
  "get_active_error_handler":"get_active_error_handler()",
  "get_all_groups":"get_all_groups()",
  "get_all_users":"get_all_users()",
  "get_backtrace":"get_backtrace(${1:object|array err})",
  "get_dir":"get_dir(${1:void|string dirname})",
  "get_groups_for_user":"get_groups_for_user(${1:int|string user})",
  "get_iterator":"get_iterator(${1:object|array|mapping|multiset|string data})",
  "get_profiling_info":"get_profiling_info(${1:program prog})",
  "get_weak_flag":"get_weak_flag(${1:array|mapping|multiset m})",
  "getcwd":"getcwd()",
  "getegid":"getegid(${1:int gid})",
  "getenv":"getenv(${1:string|void env})",
  "geteuid":"geteuid()",
  "getgid":"getgid()",
  "getgrgid":"getgrgid(${1:int gid})",
  "getgrnam":"getgrnam(${1:string str})",
  "getgroups":"getgroups()",
  "gethostbyaddr":"gethostbyaddr(${1:string addr})",
  "gethostbyname":"gethostbyname(${1:string hostname})",
  "gethostname":"gethostname()",
  "gethrtime":"gethrtime(${1:void|int nsec})",
  "gethrvtime":"gethrvtime(${1:void|int nsec})",
  "getpgrp":"getpgrp(${1:int|void pid})",
  "getpid":"getpid()",
  "getppid":"getppid()",
  "getpwnam":"getpwnam(${1:string str})",
  "getpwuid":"getpwuid(${1:int uid})",
  "getsid":"getsid(${1:int|void pid})",
  "getuid":"getuid()",
  "getxattr":"getxattr(${1:string file}, ${2:string attr}${3:, void|bool symlink})",
  "glob":"glob(${1:string|array(string) glob}, ${2:string|array(string) str})",
  "gmtime":"gmtime(${1:int timestamp})",

  "hardlink":"hardlink(${1:string from}, ${2:string to})",
  "has_index":"has_index(${1:mixed haystack}, ${2:mixed needle})",
  "has_prefix":"has_prefix(${1:string|object s}, ${2:string prefix})",
  "has_suffix":"has_suffix(${1:string s}, ${2:string suffix})",
  "has_value":"has_value(${1:mixed haystack}, ${2:mixed needle})",
  "hash":"hash(${1:string s}${2:, void|int max})",
  "hash_value":"hash_value(${1:mixed value})",

  "indices":"indices(${1:string|array|mapping|multiset|object x})",
  "initgroups":"initgroups",
  "innetgr":"innetgr(${1:string netgroup}${2:, string|void machine}${3:, string|void user}${4:, string|void domain})",
  "int2char":"int2char(${1:int n})",
  "int2hex":"int2hex(${1:int n})",
  "intp":"intp(${1:mixed arg})",
  "is_absolute_path":"is_absolute_path(${1:string p})",

  "kill":"kill(${1:int pid}, ${2:int signal})",

  "limit":"limit(${1:int|float|object minval}, ${2:int|float|object x}, ${3:int|float|object maxval})",
  "listxattr":"listxattr(${1:string file}${2:, ${3:void|bool symlink}})",
  "load_module":"load_module(${1:string module_name})",
  "localtime":"localtime(${1:int timestamp})",
  "log":"log(${1:int|float f})",
  "lower_case":"lower_case(${1:string|int string_or_char})",

  "m_delete":"m_delete(${1:mapping}, ${2:mixed key})",
  "map":"map(${1:mixed arr}, ${2:void|mixed fun}${3:, ${4:mixed ... extra}})",
  "mappingp":"mappingp(${1:mixed val})",
  "master":"master()",
  "max":"max(${1:mixed args}${2:, ${3:mixed more}})",
  "min":"min(${1:mixed args}${2:, ${3:mixed more}})",
  "mkdir":"mkdir(${1:string dirname}${2:, ${3:void|int mode}})",
  "mkmapping":"mkmapping(${1:array ind}, ${2:array val})",
  "mkmultiset":"mkmultiset(${1:array a})",
  "mktime":"mktime(${1:mapping(string:int)|int tm_or_sec}, ${2:int min}, ${3:int hour}, ${4:int mday}, ${5:int mon}, ${6:int year}${7:, int|void isdst}${8:, int|void tz})",
  "multisetp":"multisetp(${1:mixed val})",
  "mv":"mv(${1:string from}, ${2:string to})",

  "normalize_path":"normalize_path(${1:string path})",

  "object_program" : "object_program(${1:this})",
  "object_variablep" :"object_variablep(${1:object o}, ${2:string var})",
  "objectp"        : "objectp(${1:mixed arg})",

  "pow"            : "pow(${1:float|int|object n}, ${2:float|int|object x})",
  "programp"       : "programp(${1:mixed arg})",

  "query_num_arg"  : "query_num_arg()",

  "random"         : "random(${1:int max})",
  "random_seed"    : "random_seed(${1:int seed})",
  "random_string"  : "random_string(${1:int length})",
  "remove_call_out" : "remove_call_out(${1:function(:void) f}, ${2:float|int delay}${3:, ${4:mixed ... args}})",
  "removexattr"     : "removexattr(${1:string file}, ${2:string attr}${3:, ${4:void|bool symlink}})",
  "replace"        : "replace(${1:string data}, ${2:string from}, ${3:string to})",

  "sizeof"         : "sizeof(${1:mixed args})",
  "stringp"        : "stringp(${1:mixed arg})",

  "sprintf"        : "sprintf(\"${1:format}\\n\"${2:, ${3:mixed ... args}})",
  "write"          : "write(\"${1:format}\\n\"${2:, ${3:mixed ... args}});",
  "werror"         : "werror(\"${1:format}\\n\"${2:, ${3:mixed ... args}});",

  "utf8_to_string" : "utf8_to_string(${1:string str})",
  "string_to_utf8" : "string_to_utf8(${1:string str})",
  "search"         : "search(${1:mixed haystack}, ${2:mixed needle}${3:, mixed|void start})",
  "sscanf"         : "sscanf(${1:string data}, ${2:string format}, ${3:mixed ... lvalues})",

  "undefinedp"     : "undefinedp(${1:mixed val})",
  "upper_case"     : "upper_case(${1:string s})",

  "zero_type"      : "zero_type(${1:mixed val})",

  /* Other classes and methods */

  "Roxen.http_encode_url"  : "Roxen.http_encode_url(${1:string url})",
  "Stdio.write_file"       : "Stdio.write_file(${1:string filename}, ${2:string content})",
  "Stdio.read_file"        : "Stdio.read_file(${1:string filename})",
  "Stdio.exist"            : "Stdio.exist(${1:string filename})",
  "Protocols.HTTP.Query"   : "Protocols.HTTP.Query",
  "Parser.XML.Tree"        : "Parser.XML.Tree",
  "Parser.HTML"            : "Parser.HTML",
  "trim_all_whites"        : "String.trim_all_whites(${1:mixed val})",
  "Standards.JSON.decode"  : "Standards.JSON.decode(${1:string data})",
  "Standards.JSON.encode"  : "Standards.JSON.encode(${1:mixed data})",
  "TRACE"                  : "TRACE(\"${1:format}\\n\", ${2:mixed ... args})"
])
