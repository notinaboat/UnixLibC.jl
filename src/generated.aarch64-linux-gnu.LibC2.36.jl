const pollfd_size = Culong(8)
const __kernel_fsid_t_size = Culong(8)
const __jmp_buf_tag_size = Culong(312)
const termio_size = Culong(18)
const __fsid_t_size = Culong(8)
const itimerspec_size = Culong(32)
const __cancel_jmp_buf_tag_size = Culong(184)
const _aarch64_ctx_size = Culong(8)
const __once_flag_size = Culong(4)
const __pthread_rwlock_arch_t_size = Culong(56)
const random_data_size = Culong(48)
const __pthread_unwind_buf_t_size = Culong(216)
const lldiv_t_size = Culong(16)
const sve_context_size = Culong(16)
const __pthread_mutex_s_size = Culong(40)
const winsize_size = Culong(8)
const mmsghdr_size = Culong(64)
const cpu_set_t_size = Culong(128)
const sockaddr_size = Culong(16)
const timespec_size = Culong(16)
const ifmap_size = Culong(24)
const linger_size = Culong(8)
const __pthread_cond_s_size = Culong(48)
const __pthread_cleanup_frame_size = Culong(24)
const __kernel_fd_set_size = Culong(128)
const _G_fpos64_t_size = Culong(16)
const ldiv_t_size = Culong(16)
const fd_set_size = Culong(128)
const epoll_event_size = Culong(16)
const timezone_size = Culong(8)
const _IO_cookie_io_functions_t_size = Culong(32)
const flock_size = Culong(32)
const tm_size = Culong(56)
const flock64_size = Culong(32)
const elf_siginfo_size = Culong(12)
const msghdr_size = Culong(56)
const __locale_struct_size = Culong(232)
const posix_spawnattr_t_size = Culong(336)
const __sigset_t_size = Culong(128)
const _G_fpos_t_size = Culong(16)
const termios_size = Culong(60)
const user_regs_struct_size = Culong(272)
const elf_prpsinfo_size = Culong(136)
const div_t_size = Culong(8)
const timeval_size = Culong(16)
const elf_prstatus_size = Culong(392)
const drand48_data_size = Culong(24)
const osockaddr_size = Culong(16)
const esr_context_size = Culong(16)
const za_context_size = Culong(16)
const posix_spawn_file_actions_t_size = Culong(80)
const f_owner_ex_size = Culong(8)
const sched_param_size = Culong(4)
const iovec_size = Culong(16)
const statx_timestamp_size = Culong(16)
const ucred_size = Culong(12)
const sockaddr_storage_size = Culong(128)
const itimerval_size = Culong(32)
const cmsghdr_size = Culong(16)
const stack_t_size = Culong(24)
const file_handle_size = Culong(8)
const extra_context_size = Culong(32)
begin
    "# Skipping MacroDefinition: __THROW __attribute__ ( ( __nothrow__ __LEAF ) )"
end
begin
    "# Skipping MacroDefinition: __THROWNL __attribute__ ( ( __nothrow__ ) )"
end
begin
    "# Skipping MacroDefinition: __attribute_malloc__ __attribute__ ( ( __malloc__ ) )"
end
begin
    "# Skipping MacroDefinition: __attribute_pure__ __attribute__ ( ( __pure__ ) )"
end
begin
    "# Skipping MacroDefinition: __attribute_const__ __attribute__ ( ( __const__ ) )"
end
begin
    "# Skipping MacroDefinition: __attribute_maybe_unused__ __attribute__ ( ( __unused__ ) )"
end
begin
    "# Skipping MacroDefinition: __attribute_used__ __attribute__ ( ( __used__ ) )"
end
begin
    "# Skipping MacroDefinition: __attribute_noinline__ __attribute__ ( ( __noinline__ ) )"
end
begin
    "# Skipping MacroDefinition: __attribute_deprecated__ __attribute__ ( ( __deprecated__ ) )"
end
begin
    "# Skipping MacroDefinition: __returns_nonnull __attribute__ ( ( __returns_nonnull__ ) )"
end
begin
    "# Skipping MacroDefinition: __attribute_warn_unused_result__ __attribute__ ( ( __warn_unused_result__ ) )"
end
begin
    "# Skipping MacroDefinition: __always_inline __inline __attribute__ ( ( __always_inline__ ) )"
end
begin
    "# Skipping MacroDefinition: __attribute_artificial__ __attribute__ ( ( __artificial__ ) )"
end
begin
    "# Skipping MacroDefinition: __extern_inline extern __inline __attribute__ ( ( __gnu_inline__ ) )"
end
begin
    "# Skipping MacroDefinition: __extern_always_inline extern __always_inline __attribute__ ( ( __gnu_inline__ ) )"
end
begin
    "# Skipping MacroDefinition: __restrict_arr __restrict"
end
begin
    "# Skipping MacroDefinition: __attribute_returns_twice__ __attribute__ ( ( __returns_twice__ ) )"
end
const EPERM = Cint(1)
const ENOENT = Cint(2)
const ESRCH = Cint(3)
const EINTR = Cint(4)
const EIO = Cint(5)
const ENXIO = Cint(6)
const E2BIG = Cint(7)
const ENOEXEC = Cint(8)
const EBADF = Cint(9)
const ECHILD = Cint(10)
const EAGAIN = Cint(11)
const ENOMEM = Cint(12)
const EACCES = Cint(13)
const EFAULT = Cint(14)
const ENOTBLK = Cint(15)
const EBUSY = Cint(16)
const EEXIST = Cint(17)
const EXDEV = Cint(18)
const ENODEV = Cint(19)
const ENOTDIR = Cint(20)
const EISDIR = Cint(21)
const EINVAL = Cint(22)
const ENFILE = Cint(23)
const EMFILE = Cint(24)
const ENOTTY = Cint(25)
const ETXTBSY = Cint(26)
const EFBIG = Cint(27)
const ENOSPC = Cint(28)
const ESPIPE = Cint(29)
const EROFS = Cint(30)
const EMLINK = Cint(31)
const EPIPE = Cint(32)
const EDOM = Cint(33)
const ERANGE = Cint(34)
const EDEADLK = Cint(35)
const ENAMETOOLONG = Cint(36)
const ENOLCK = Cint(37)
const ENOSYS = Cint(38)
const ENOTEMPTY = Cint(39)
const ELOOP = Cint(40)
const EWOULDBLOCK = Cint(11)
const ENOMSG = Cint(42)
const EIDRM = Cint(43)
const ECHRNG = Cint(44)
const EL2NSYNC = Cint(45)
const EL3HLT = Cint(46)
const EL3RST = Cint(47)
const ELNRNG = Cint(48)
const EUNATCH = Cint(49)
const ENOCSI = Cint(50)
const EL2HLT = Cint(51)
const EBADE = Cint(52)
const EBADR = Cint(53)
const EXFULL = Cint(54)
const ENOANO = Cint(55)
const EBADRQC = Cint(56)
const EBADSLT = Cint(57)
const EDEADLOCK = Cint(35)
const EBFONT = Cint(59)
const ENOSTR = Cint(60)
const ENODATA = Cint(61)
const ETIME = Cint(62)
const ENOSR = Cint(63)
const ENONET = Cint(64)
const ENOPKG = Cint(65)
const EREMOTE = Cint(66)
const ENOLINK = Cint(67)
const EADV = Cint(68)
const ESRMNT = Cint(69)
const ECOMM = Cint(70)
const EPROTO = Cint(71)
const EMULTIHOP = Cint(72)
const EDOTDOT = Cint(73)
const EBADMSG = Cint(74)
const EOVERFLOW = Cint(75)
const ENOTUNIQ = Cint(76)
const EBADFD = Cint(77)
const EREMCHG = Cint(78)
const ELIBACC = Cint(79)
const ELIBBAD = Cint(80)
const ELIBSCN = Cint(81)
const ELIBMAX = Cint(82)
const ELIBEXEC = Cint(83)
const EILSEQ = Cint(84)
const ERESTART = Cint(85)
const ESTRPIPE = Cint(86)
const EUSERS = Cint(87)
const ENOTSOCK = Cint(88)
const EDESTADDRREQ = Cint(89)
const EMSGSIZE = Cint(90)
const EPROTOTYPE = Cint(91)
const ENOPROTOOPT = Cint(92)
const EPROTONOSUPPORT = Cint(93)
const ESOCKTNOSUPPORT = Cint(94)
const EOPNOTSUPP = Cint(95)
const EPFNOSUPPORT = Cint(96)
const EAFNOSUPPORT = Cint(97)
const EADDRINUSE = Cint(98)
const EADDRNOTAVAIL = Cint(99)
const ENETDOWN = Cint(100)
const ENETUNREACH = Cint(101)
const ENETRESET = Cint(102)
const ECONNABORTED = Cint(103)
const ECONNRESET = Cint(104)
const ENOBUFS = Cint(105)
const EISCONN = Cint(106)
const ENOTCONN = Cint(107)
const ESHUTDOWN = Cint(108)
const ETOOMANYREFS = Cint(109)
const ETIMEDOUT = Cint(110)
const ECONNREFUSED = Cint(111)
const EHOSTDOWN = Cint(112)
const EHOSTUNREACH = Cint(113)
const EALREADY = Cint(114)
const EINPROGRESS = Cint(115)
const ESTALE = Cint(116)
const EUCLEAN = Cint(117)
const ENOTNAM = Cint(118)
const ENAVAIL = Cint(119)
const EISNAM = Cint(120)
const EREMOTEIO = Cint(121)
const EDQUOT = Cint(122)
const ENOMEDIUM = Cint(123)
const EMEDIUMTYPE = Cint(124)
const ECANCELED = Cint(125)
const ENOKEY = Cint(126)
const EKEYEXPIRED = Cint(127)
const EKEYREVOKED = Cint(128)
const EKEYREJECTED = Cint(129)
const EOWNERDEAD = Cint(130)
const ENOTRECOVERABLE = Cint(131)
const ERFKILL = Cint(132)
const EHWPOISON = Cint(133)
const ENOTSUP = Cint(95)
function __errno_location()
    @ccall __errno_location()::Ptr{Cint}
end
const error_t = Cint
const NULL = Clong(0)
const size_t = Culong
function strlen(__s)
    @ccall strlen(__s::Ptr{Cchar})::Culong
end
function memcpy(__dest, __src, __n)
    @ccall memcpy(__dest::Ptr{Cvoid}, __src::Ptr{Cvoid}, __n::Culong)::Ptr{Cvoid}
end
function strnlen(__string, __maxlen)
    @ccall strnlen(__string::Ptr{Cchar}, __maxlen::size_t)::size_t
end
function memmove(__dest, __src, __n)
    @ccall memmove(__dest::Ptr{Cvoid}, __src::Ptr{Cvoid}, __n::Culong)::Ptr{Cvoid}
end
function memccpy(__dest, __src, __c, __n)
    @ccall memccpy(__dest::Ptr{Cvoid}, __src::Ptr{Cvoid}, __c::Cint, __n::Culong)::Ptr{Cvoid}
end
function memset(__s, __c, __n)
    @ccall memset(__s::Ptr{Cvoid}, __c::Cint, __n::Culong)::Ptr{Cvoid}
end
function memcmp(__s1, __s2, __n)
    @ccall memcmp(__s1::Ptr{Cvoid}, __s2::Ptr{Cvoid}, __n::Culong)::Cint
end
function __memcmpeq(__s1, __s2, __n)
    @ccall __memcmpeq(__s1::Ptr{Cvoid}, __s2::Ptr{Cvoid}, __n::size_t)::Cint
end
function memchr(__s, __c, __n)
    @ccall memchr(__s::Ptr{Cvoid}, __c::Cint, __n::Culong)::Ptr{Cvoid}
end
function rawmemchr(__s, __c)
    @ccall rawmemchr(__s::Ptr{Cvoid}, __c::Cint)::Ptr{Cvoid}
end
function memrchr(__s, __c, __n)
    @ccall memrchr(__s::Ptr{Cvoid}, __c::Cint, __n::size_t)::Ptr{Cvoid}
end
function strcpy(__dest, __src)
    @ccall strcpy(__dest::Ptr{Cchar}, __src::Ptr{Cchar})::Ptr{Cchar}
end
function strncpy(__dest, __src, __n)
    @ccall strncpy(__dest::Ptr{Cchar}, __src::Ptr{Cchar}, __n::Culong)::Ptr{Cchar}
end
function strcat(__dest, __src)
    @ccall strcat(__dest::Ptr{Cchar}, __src::Ptr{Cchar})::Ptr{Cchar}
end
function strncat(__dest, __src, __n)
    @ccall strncat(__dest::Ptr{Cchar}, __src::Ptr{Cchar}, __n::Culong)::Ptr{Cchar}
end
function strcmp(__s1, __s2)
    @ccall strcmp(__s1::Ptr{Cchar}, __s2::Ptr{Cchar})::Cint
end
function strncmp(__s1, __s2, __n)
    @ccall strncmp(__s1::Ptr{Cchar}, __s2::Ptr{Cchar}, __n::Culong)::Cint
end
function strcoll(__s1, __s2)
    @ccall strcoll(__s1::Ptr{Cchar}, __s2::Ptr{Cchar})::Cint
end
function strxfrm(__dest, __src, __n)
    @ccall strxfrm(__dest::Ptr{Cchar}, __src::Ptr{Cchar}, __n::Culong)::Culong
end
mutable struct __locale_data
end
mutable struct __locale_struct
    __locales::NTuple{13, Ptr{__locale_data}}
    __ctype_b::Ptr{Cushort}
    __ctype_tolower::Ptr{Cint}
    __ctype_toupper::Ptr{Cint}
    __names::NTuple{13, Ptr{Cchar}}
    __locale_struct() = new()
end
const __locale_t = Ptr{__locale_struct}
const locale_t = __locale_t
function strcoll_l(__s1, __s2, __l)
    @ccall strcoll_l(__s1::Ptr{Cchar}, __s2::Ptr{Cchar}, __l::locale_t)::Cint
end
function strxfrm_l(__dest, __src, __n, __l)
    @ccall strxfrm_l(__dest::Ptr{Cchar}, __src::Ptr{Cchar}, __n::size_t, __l::locale_t)::size_t
end
function strdup(__s)
    @ccall strdup(__s::Ptr{Cchar})::Ptr{Cchar}
end
function strndup(__string, __n)
    @ccall strndup(__string::Ptr{Cchar}, __n::Culong)::Ptr{Cchar}
end
function strchr(__s, __c)
    @ccall strchr(__s::Ptr{Cchar}, __c::Cint)::Ptr{Cchar}
end
function strrchr(__s, __c)
    @ccall strrchr(__s::Ptr{Cchar}, __c::Cint)::Ptr{Cchar}
end
function strchrnul(__s, __c)
    @ccall strchrnul(__s::Ptr{Cchar}, __c::Cint)::Ptr{Cchar}
end
function strcspn(__s, __reject)
    @ccall strcspn(__s::Ptr{Cchar}, __reject::Ptr{Cchar})::Culong
end
function strspn(__s, __accept)
    @ccall strspn(__s::Ptr{Cchar}, __accept::Ptr{Cchar})::Culong
end
function strpbrk(__s, __accept)
    @ccall strpbrk(__s::Ptr{Cchar}, __accept::Ptr{Cchar})::Ptr{Cchar}
end
function strstr(__haystack, __needle)
    @ccall strstr(__haystack::Ptr{Cchar}, __needle::Ptr{Cchar})::Ptr{Cchar}
end
function strtok(__s, __delim)
    @ccall strtok(__s::Ptr{Cchar}, __delim::Ptr{Cchar})::Ptr{Cchar}
end
function __strtok_r(__s, __delim, __save_ptr)
    @ccall __strtok_r(__s::Ptr{Cchar}, __delim::Ptr{Cchar}, __save_ptr::Ptr{Ptr{Cchar}})::Ptr{Cchar}
end
function strtok_r(__s, __delim, __save_ptr)
    @ccall strtok_r(__s::Ptr{Cchar}, __delim::Ptr{Cchar}, __save_ptr::Ptr{Ptr{Cchar}})::Ptr{Cchar}
end
function strcasestr(__haystack, __needle)
    @ccall strcasestr(__haystack::Ptr{Cchar}, __needle::Ptr{Cchar})::Ptr{Cchar}
end
function memmem(__haystack, __haystacklen, __needle, __needlelen)
    @ccall memmem(__haystack::Ptr{Cvoid}, __haystacklen::size_t, __needle::Ptr{Cvoid}, __needlelen::size_t)::Ptr{Cvoid}
end
function __mempcpy(__dest, __src, __n)
    @ccall __mempcpy(__dest::Ptr{Cvoid}, __src::Ptr{Cvoid}, __n::size_t)::Ptr{Cvoid}
end
function mempcpy(__dest, __src, __n)
    @ccall mempcpy(__dest::Ptr{Cvoid}, __src::Ptr{Cvoid}, __n::Culong)::Ptr{Cvoid}
end
function strerror(__errnum)
    @ccall strerror(__errnum::Cint)::Ptr{Cchar}
end
function strerror_r(__errnum, __buf, __buflen)
    @ccall strerror_r(__errnum::Cint, __buf::Ptr{Cchar}, __buflen::size_t)::Ptr{Cchar}
end
function strerrordesc_np(__err)
    @ccall strerrordesc_np(__err::Cint)::Ptr{Cchar}
end
function strerrorname_np(__err)
    @ccall strerrorname_np(__err::Cint)::Ptr{Cchar}
end
function strerror_l(__errnum, __l)
    @ccall strerror_l(__errnum::Cint, __l::locale_t)::Ptr{Cchar}
end
function bcmp(__s1, __s2, __n)
    @ccall bcmp(__s1::Ptr{Cvoid}, __s2::Ptr{Cvoid}, __n::Culong)::Cint
end
function bcopy(__src, __dest, __n)
    @ccall bcopy(__src::Ptr{Cvoid}, __dest::Ptr{Cvoid}, __n::size_t)::Cvoid
end
function bzero(__s, __n)
    @ccall bzero(__s::Ptr{Cvoid}, __n::Culong)::Cvoid
end
function index(__s, __c)
    @ccall index(__s::Ptr{Cchar}, __c::Cint)::Ptr{Cchar}
end
function rindex(__s, __c)
    @ccall rindex(__s::Ptr{Cchar}, __c::Cint)::Ptr{Cchar}
end
function ffs(__i)
    @ccall ffs(__i::Cint)::Cint
end
function ffsl(__l)
    @ccall ffsl(__l::Clong)::Cint
end
function ffsll(__ll)
    @ccall ffsll(__ll::Clonglong)::Cint
end
function strcasecmp(__s1, __s2)
    @ccall strcasecmp(__s1::Ptr{Cchar}, __s2::Ptr{Cchar})::Cint
end
function strncasecmp(__s1, __s2, __n)
    @ccall strncasecmp(__s1::Ptr{Cchar}, __s2::Ptr{Cchar}, __n::Culong)::Cint
end
function strcasecmp_l(__s1, __s2, __loc)
    @ccall strcasecmp_l(__s1::Ptr{Cchar}, __s2::Ptr{Cchar}, __loc::locale_t)::Cint
end
function strncasecmp_l(__s1, __s2, __n, __loc)
    @ccall strncasecmp_l(__s1::Ptr{Cchar}, __s2::Ptr{Cchar}, __n::size_t, __loc::locale_t)::Cint
end
function explicit_bzero(__s, __n)
    @ccall explicit_bzero(__s::Ptr{Cvoid}, __n::size_t)::Cvoid
end
function strsep(__stringp, __delim)
    @ccall strsep(__stringp::Ptr{Ptr{Cchar}}, __delim::Ptr{Cchar})::Ptr{Cchar}
end
function strsignal(__sig)
    @ccall strsignal(__sig::Cint)::Ptr{Cchar}
end
function sigabbrev_np(__sig)
    @ccall sigabbrev_np(__sig::Cint)::Ptr{Cchar}
end
function sigdescr_np(__sig)
    @ccall sigdescr_np(__sig::Cint)::Ptr{Cchar}
end
function __stpcpy(__dest, __src)
    @ccall __stpcpy(__dest::Ptr{Cchar}, __src::Ptr{Cchar})::Ptr{Cchar}
end
function stpcpy(__dest, __src)
    @ccall stpcpy(__dest::Ptr{Cchar}, __src::Ptr{Cchar})::Ptr{Cchar}
end
function __stpncpy(__dest, __src, __n)
    @ccall __stpncpy(__dest::Ptr{Cchar}, __src::Ptr{Cchar}, __n::size_t)::Ptr{Cchar}
end
function stpncpy(__dest, __src, __n)
    @ccall stpncpy(__dest::Ptr{Cchar}, __src::Ptr{Cchar}, __n::Culong)::Ptr{Cchar}
end
function strverscmp(__s1, __s2)
    @ccall strverscmp(__s1::Ptr{Cchar}, __s2::Ptr{Cchar})::Cint
end
function strfry(__string)
    @ccall strfry(__string::Ptr{Cchar})::Ptr{Cchar}
end
function memfrob(__s, __n)
    @ccall memfrob(__s::Ptr{Cvoid}, __n::size_t)::Ptr{Cvoid}
end
function basename(__filename)
    @ccall basename(__filename::Ptr{Cchar})::Ptr{Cchar}
end
begin
    "# Skipping MacroDefinition: __STD_TYPE typedef"
end
begin
    "# Skipping MacroDefinition: __FSID_T_TYPE struct { int __val [ 2 ] ; }"
end
mutable struct _IO_marker
end
const __off_t = Clong
const _IO_lock_t = Cvoid
const __off64_t = Clong
mutable struct _IO_codecvt
end
mutable struct _IO_wide_data
end
struct _IO_FILE
    _flags::Cint
    _IO_read_ptr::Ptr{Cchar}
    _IO_read_end::Ptr{Cchar}
    _IO_read_base::Ptr{Cchar}
    _IO_write_base::Ptr{Cchar}
    _IO_write_ptr::Ptr{Cchar}
    _IO_write_end::Ptr{Cchar}
    _IO_buf_base::Ptr{Cchar}
    _IO_buf_end::Ptr{Cchar}
    _IO_save_base::Ptr{Cchar}
    _IO_backup_base::Ptr{Cchar}
    _IO_save_end::Ptr{Cchar}
    _markers::Ptr{_IO_marker}
    _chain::Ptr{_IO_FILE}
    _fileno::Cint
    _flags2::Cint
    _old_offset::__off_t
    _cur_column::Cushort
    _vtable_offset::Int8
    _shortbuf::NTuple{1, Cchar}
    _lock::Ptr{_IO_lock_t}
    _offset::__off64_t
    _codecvt::Ptr{_IO_codecvt}
    _wide_data::Ptr{_IO_wide_data}
    _freeres_list::Ptr{_IO_FILE}
    _freeres_buf::Ptr{Cvoid}
    __pad5::size_t
    _mode::Cint
    _unused2::NTuple{20, Cchar}
end
function __uflow(arg1)
    @ccall __uflow(arg1::Ptr{FILE})::Cint
end
function __overflow(arg1, arg2)
    @ccall __overflow(arg1::Ptr{FILE}, arg2::Cint)::Cint
end
const BUFSIZ = Cint(8192)
const EOF = Cint(-1)
const SEEK_SET = Cint(0)
const SEEK_CUR = Cint(1)
const SEEK_END = Cint(2)
const SEEK_DATA = Cint(3)
const SEEK_HOLE = Cint(4)
const P_tmpdir = String("\"/tmp\"")
const L_tmpnam = Cint(20)
const TMP_MAX = Cint(238328)
const FILENAME_MAX = Cint(4096)
const L_ctermid = Cint(9)
const L_cuserid = Cint(9)
const FOPEN_MAX = Cint(16)
const RENAME_NOREPLACE = Cint(1)
const RENAME_EXCHANGE = Cint(2)
const RENAME_WHITEOUT = Cint(4)
function fclose(__stream)
    @ccall fclose(__stream::Ptr{FILE})::Cint
end
const __u_char = Cuchar
const __u_short = Cushort
const __u_int = Cuint
const __u_long = Culong
const __int8_t = Int8
const __uint8_t = Cuchar
const __int16_t = Cshort
const __uint16_t = Cushort
const __int32_t = Cint
const __uint32_t = Cuint
const __int64_t = Clong
const __uint64_t = Culong
const __int_least8_t = __int8_t
const __uint_least8_t = __uint8_t
const __int_least16_t = __int16_t
const __uint_least16_t = __uint16_t
const __int_least32_t = __int32_t
const __uint_least32_t = __uint32_t
const __int_least64_t = __int64_t
const __uint_least64_t = __uint64_t
const __quad_t = Clong
const __u_quad_t = Culong
const __intmax_t = Clong
const __uintmax_t = Culong
const __dev_t = Culong
const __uid_t = Cuint
const __gid_t = Cuint
const __ino_t = Culong
const __ino64_t = Culong
const __mode_t = Cuint
const __nlink_t = Cuint
const __pid_t = Cint
mutable struct __fsid_t
    __val::NTuple{2, Cint}
    __fsid_t() = new()
end
const __clock_t = Clong
const __rlim_t = Culong
const __rlim64_t = Culong
const __id_t = Cuint
const __time_t = Clong
const __useconds_t = Cuint
const __suseconds_t = Clong
const __suseconds64_t = Clong
const __daddr_t = Cint
const __key_t = Cint
const __clockid_t = Cint
const __timer_t = Ptr{Cvoid}
const __blksize_t = Cint
const __blkcnt_t = Clong
const __blkcnt64_t = Clong
const __fsblkcnt_t = Culong
const __fsblkcnt64_t = Culong
const __fsfilcnt_t = Culong
const __fsfilcnt64_t = Culong
const __fsword_t = Clong
const __ssize_t = Clong
const __syscall_slong_t = Clong
const __syscall_ulong_t = Culong
const __loff_t = __off64_t
const __caddr_t = Ptr{Cchar}
const __intptr_t = Clong
const __socklen_t = Cuint
const __sig_atomic_t = Cint
struct var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/__mbstate_t.h:16:3)"
    data::NTuple{4, UInt8}
end
function Base.getproperty(x::Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/__mbstate_t.h:16:3)"}, f::Symbol)
    f === :__wch && return Ptr{Cuint}(x + 0)
    f === :__wchb && return Ptr{NTuple{4, Cchar}}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/__mbstate_t.h:16:3)", f::Symbol)
    r = Ref{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/__mbstate_t.h:16:3)"}(x)
    ptr = Base.unsafe_convert(Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/__mbstate_t.h:16:3)"}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/__mbstate_t.h:16:3)"}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct __mbstate_t
    data::NTuple{8, UInt8}
end
function Base.getproperty(x::Ptr{__mbstate_t}, f::Symbol)
    f === :__count && return Ptr{Cint}(x + 0)
    f === :__value && return Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/__mbstate_t.h:16:3)"}(x + 4)
    return getfield(x, f)
end
function Base.getproperty(x::__mbstate_t, f::Symbol)
    r = Ref{__mbstate_t}(x)
    ptr = Base.unsafe_convert(Ptr{__mbstate_t}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{__mbstate_t}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
mutable struct _G_fpos_t
    __pos::__off_t
    __state::__mbstate_t
    _G_fpos_t() = new()
end
const __fpos_t = _G_fpos_t
mutable struct _G_fpos64_t
    __pos::__off64_t
    __state::__mbstate_t
    _G_fpos64_t() = new()
end
const __fpos64_t = _G_fpos64_t
const __FILE = _IO_FILE
const cookie_read_function_t = Cvoid
const cookie_write_function_t = Cvoid
const cookie_seek_function_t = Cvoid
const cookie_close_function_t = Cvoid
mutable struct _IO_cookie_io_functions_t
    read::Ptr{cookie_read_function_t}
    write::Ptr{cookie_write_function_t}
    seek::Ptr{cookie_seek_function_t}
    close::Ptr{cookie_close_function_t}
    _IO_cookie_io_functions_t() = new()
end
const cookie_io_functions_t = _IO_cookie_io_functions_t
const off_t = __off_t
const off64_t = __off64_t
const ssize_t = __ssize_t
const fpos_t = __fpos_t
const fpos64_t = __fpos64_t
function remove(__filename)
    @ccall remove(__filename::Ptr{Cchar})::Cint
end
function rename(__old, __new)
    @ccall rename(__old::Ptr{Cchar}, __new::Ptr{Cchar})::Cint
end
function renameat(__oldfd, __old, __newfd, __new)
    @ccall renameat(__oldfd::Cint, __old::Ptr{Cchar}, __newfd::Cint, __new::Ptr{Cchar})::Cint
end
function renameat2(__oldfd, __old, __newfd, __new, __flags)
    @ccall renameat2(__oldfd::Cint, __old::Ptr{Cchar}, __newfd::Cint, __new::Ptr{Cchar}, __flags::Cuint)::Cint
end
function tmpfile()
    @ccall tmpfile()::Ptr{FILE}
end
function tmpfile64()
    @ccall tmpfile64()::Ptr{FILE}
end
function tmpnam(arg1)
    @ccall tmpnam(arg1::Ptr{Cchar})::Ptr{Cchar}
end
function tmpnam_r(__s)
    @ccall tmpnam_r(__s::Ptr{Cchar})::Ptr{Cchar}
end
function tempnam(__dir, __pfx)
    @ccall tempnam(__dir::Ptr{Cchar}, __pfx::Ptr{Cchar})::Ptr{Cchar}
end
function fflush(__stream)
    @ccall fflush(__stream::Ptr{FILE})::Cint
end
function fflush_unlocked(__stream)
    @ccall fflush_unlocked(__stream::Ptr{FILE})::Cint
end
function fcloseall()
    @ccall fcloseall()::Cint
end
function fopen(__filename, __modes)
    @ccall fopen(__filename::Ptr{Cchar}, __modes::Ptr{Cchar})::Ptr{FILE}
end
function freopen(__filename, __modes, __stream)
    @ccall freopen(__filename::Ptr{Cchar}, __modes::Ptr{Cchar}, __stream::Ptr{FILE})::Ptr{FILE}
end
function fopen64(__filename, __modes)
    @ccall fopen64(__filename::Ptr{Cchar}, __modes::Ptr{Cchar})::Ptr{FILE}
end
function freopen64(__filename, __modes, __stream)
    @ccall freopen64(__filename::Ptr{Cchar}, __modes::Ptr{Cchar}, __stream::Ptr{FILE})::Ptr{FILE}
end
function fdopen(__fd, __modes)
    @ccall fdopen(__fd::Cint, __modes::Ptr{Cchar})::Ptr{FILE}
end
function fopencookie(__magic_cookie, __modes, __io_funcs)
    @ccall fopencookie(__magic_cookie::Ptr{Cvoid}, __modes::Ptr{Cchar}, __io_funcs::cookie_io_functions_t)::Ptr{FILE}
end
function fmemopen(__s, __len, __modes)
    @ccall fmemopen(__s::Ptr{Cvoid}, __len::size_t, __modes::Ptr{Cchar})::Ptr{FILE}
end
function open_memstream(__bufloc, __sizeloc)
    @ccall open_memstream(__bufloc::Ptr{Ptr{Cchar}}, __sizeloc::Ptr{size_t})::Ptr{FILE}
end
function setbuf(__stream, __buf)
    @ccall setbuf(__stream::Ptr{FILE}, __buf::Ptr{Cchar})::Cvoid
end
function setvbuf(__stream, __buf, __modes, __n)
    @ccall setvbuf(__stream::Ptr{FILE}, __buf::Ptr{Cchar}, __modes::Cint, __n::size_t)::Cint
end
function setbuffer(__stream, __buf, __size)
    @ccall setbuffer(__stream::Ptr{FILE}, __buf::Ptr{Cchar}, __size::size_t)::Cvoid
end
function setlinebuf(__stream)
    @ccall setlinebuf(__stream::Ptr{FILE})::Cvoid
end
const _Float128 = Float64
const _Float32 = Cfloat
const _Float64 = Cdouble
const _Float32x = Cdouble
const _Float64x = Float64
function fgetc(__stream)
    @ccall fgetc(__stream::Ptr{FILE})::Cint
end
function getc(__stream)
    @ccall getc(__stream::Ptr{FILE})::Cint
end
function getchar()
    @ccall getchar()::Cint
end
function getc_unlocked(__stream)
    @ccall getc_unlocked(__stream::Ptr{FILE})::Cint
end
function getchar_unlocked()
    @ccall getchar_unlocked()::Cint
end
function fgetc_unlocked(__stream)
    @ccall fgetc_unlocked(__stream::Ptr{FILE})::Cint
end
function fputc(__c, __stream)
    @ccall fputc(__c::Cint, __stream::Ptr{FILE})::Cint
end
function putc(__c, __stream)
    @ccall putc(__c::Cint, __stream::Ptr{FILE})::Cint
end
function putchar(__c)
    @ccall putchar(__c::Cint)::Cint
end
function fputc_unlocked(__c, __stream)
    @ccall fputc_unlocked(__c::Cint, __stream::Ptr{FILE})::Cint
end
function putc_unlocked(__c, __stream)
    @ccall putc_unlocked(__c::Cint, __stream::Ptr{FILE})::Cint
end
function putchar_unlocked(__c)
    @ccall putchar_unlocked(__c::Cint)::Cint
end
function getw(__stream)
    @ccall getw(__stream::Ptr{FILE})::Cint
end
function putw(__w, __stream)
    @ccall putw(__w::Cint, __stream::Ptr{FILE})::Cint
end
function fgets(__s, __n, __stream)
    @ccall fgets(__s::Ptr{Cchar}, __n::Cint, __stream::Ptr{FILE})::Ptr{Cchar}
end
function fgets_unlocked(__s, __n, __stream)
    @ccall fgets_unlocked(__s::Ptr{Cchar}, __n::Cint, __stream::Ptr{FILE})::Ptr{Cchar}
end
function __getdelim(__lineptr, __n, __delimiter, __stream)
    @ccall __getdelim(__lineptr::Ptr{Ptr{Cchar}}, __n::Ptr{size_t}, __delimiter::Cint, __stream::Ptr{FILE})::__ssize_t
end
function getdelim(__lineptr, __n, __delimiter, __stream)
    @ccall getdelim(__lineptr::Ptr{Ptr{Cchar}}, __n::Ptr{size_t}, __delimiter::Cint, __stream::Ptr{FILE})::__ssize_t
end
function getline(__lineptr, __n, __stream)
    @ccall getline(__lineptr::Ptr{Ptr{Cchar}}, __n::Ptr{size_t}, __stream::Ptr{FILE})::__ssize_t
end
function fputs(__s, __stream)
    @ccall fputs(__s::Ptr{Cchar}, __stream::Ptr{FILE})::Cint
end
function puts(__s)
    @ccall puts(__s::Ptr{Cchar})::Cint
end
function ungetc(__c, __stream)
    @ccall ungetc(__c::Cint, __stream::Ptr{FILE})::Cint
end
function fread(__ptr, __size, __n, __stream)
    @ccall fread(__ptr::Ptr{Cvoid}, __size::Culong, __n::Culong, __stream::Ptr{FILE})::Culong
end
function fwrite(__ptr, __size, __n, __s)
    @ccall fwrite(__ptr::Ptr{Cvoid}, __size::Culong, __n::Culong, __s::Ptr{FILE})::Culong
end
function fputs_unlocked(__s, __stream)
    @ccall fputs_unlocked(__s::Ptr{Cchar}, __stream::Ptr{FILE})::Cint
end
function fread_unlocked(__ptr, __size, __n, __stream)
    @ccall fread_unlocked(__ptr::Ptr{Cvoid}, __size::size_t, __n::size_t, __stream::Ptr{FILE})::size_t
end
function fwrite_unlocked(__ptr, __size, __n, __stream)
    @ccall fwrite_unlocked(__ptr::Ptr{Cvoid}, __size::size_t, __n::size_t, __stream::Ptr{FILE})::size_t
end
function fseek(__stream, __off, __whence)
    @ccall fseek(__stream::Ptr{FILE}, __off::Clong, __whence::Cint)::Cint
end
function ftell(__stream)
    @ccall ftell(__stream::Ptr{FILE})::Clong
end
function rewind(__stream)
    @ccall rewind(__stream::Ptr{FILE})::Cvoid
end
function fseeko(__stream, __off, __whence)
    @ccall fseeko(__stream::Ptr{FILE}, __off::__off_t, __whence::Cint)::Cint
end
function ftello(__stream)
    @ccall ftello(__stream::Ptr{FILE})::__off_t
end
function fgetpos(__stream, __pos)
    @ccall fgetpos(__stream::Ptr{FILE}, __pos::Ptr{fpos_t})::Cint
end
function fsetpos(__stream, __pos)
    @ccall fsetpos(__stream::Ptr{FILE}, __pos::Ptr{fpos_t})::Cint
end
function fseeko64(__stream, __off, __whence)
    @ccall fseeko64(__stream::Ptr{FILE}, __off::__off64_t, __whence::Cint)::Cint
end
function ftello64(__stream)
    @ccall ftello64(__stream::Ptr{FILE})::__off64_t
end
function fgetpos64(__stream, __pos)
    @ccall fgetpos64(__stream::Ptr{FILE}, __pos::Ptr{fpos64_t})::Cint
end
function fsetpos64(__stream, __pos)
    @ccall fsetpos64(__stream::Ptr{FILE}, __pos::Ptr{fpos64_t})::Cint
end
function clearerr(__stream)
    @ccall clearerr(__stream::Ptr{FILE})::Cvoid
end
function feof(__stream)
    @ccall feof(__stream::Ptr{FILE})::Cint
end
function ferror(__stream)
    @ccall ferror(__stream::Ptr{FILE})::Cint
end
function clearerr_unlocked(__stream)
    @ccall clearerr_unlocked(__stream::Ptr{FILE})::Cvoid
end
function feof_unlocked(__stream)
    @ccall feof_unlocked(__stream::Ptr{FILE})::Cint
end
function ferror_unlocked(__stream)
    @ccall ferror_unlocked(__stream::Ptr{FILE})::Cint
end
function perror(__s)
    @ccall perror(__s::Ptr{Cchar})::Cvoid
end
function fileno(__stream)
    @ccall fileno(__stream::Ptr{FILE})::Cint
end
function fileno_unlocked(__stream)
    @ccall fileno_unlocked(__stream::Ptr{FILE})::Cint
end
function pclose(__stream)
    @ccall pclose(__stream::Ptr{FILE})::Cint
end
function popen(__command, __modes)
    @ccall popen(__command::Ptr{Cchar}, __modes::Ptr{Cchar})::Ptr{FILE}
end
function ctermid(__s)
    @ccall ctermid(__s::Ptr{Cchar})::Ptr{Cchar}
end
function cuserid(__s)
    @ccall cuserid(__s::Ptr{Cchar})::Ptr{Cchar}
end
mutable struct obstack
end
function flockfile(__stream)
    @ccall flockfile(__stream::Ptr{FILE})::Cvoid
end
function ftrylockfile(__stream)
    @ccall ftrylockfile(__stream::Ptr{FILE})::Cint
end
function funlockfile(__stream)
    @ccall funlockfile(__stream::Ptr{FILE})::Cvoid
end
const MB_LEN_MAX = Cint(16)
const LLONG_MAX = Clonglong(9223372036854775807)
const LLONG_MIN = Clonglong(-9223372036854775808)
const ULLONG_MAX = Culonglong(18446744073709551615)
const CHAR_WIDTH = Cint(8)
const SCHAR_WIDTH = Cint(8)
const UCHAR_WIDTH = Cint(8)
const SHRT_WIDTH = Cint(16)
const USHRT_WIDTH = Cint(16)
const INT_WIDTH = Cint(32)
const UINT_WIDTH = Cint(32)
const LONG_WIDTH = Cint(64)
const ULONG_WIDTH = Cint(64)
const LLONG_WIDTH = Cint(64)
const ULLONG_WIDTH = Cint(64)
const BOOL_MAX = Cint(1)
const BOOL_WIDTH = Cint(1)
begin
    "# Skipping MacroDefinition: NR_OPEN 1024"
end
const NGROUPS_MAX = Cint(65536)
begin
    "# Skipping MacroDefinition: ARG_MAX 131072"
end
begin
    "# Skipping MacroDefinition: LINK_MAX 127"
end
const MAX_CANON = Cint(255)
const MAX_INPUT = Cint(255)
const NAME_MAX = Cint(255)
const PATH_MAX = Cint(4096)
const PIPE_BUF = Cint(4096)
const XATTR_NAME_MAX = Cint(255)
const XATTR_SIZE_MAX = Cint(65536)
const XATTR_LIST_MAX = Cint(65536)
const RTSIG_MAX = Cint(32)
const PTHREAD_KEYS_MAX = Cint(1024)
const PTHREAD_DESTRUCTOR_ITERATIONS = Cint(4)
const AIO_PRIO_DELTA_MAX = Cint(20)
function __sysconf(__name)
    @ccall __sysconf(__name::Cint)::Clong
end
const PTHREAD_STACK_MIN = Clong(131072)
const DELAYTIMER_MAX = Cint(2147483647)
const TTY_NAME_MAX = Cint(32)
const LOGIN_NAME_MAX = Cint(256)
const HOST_NAME_MAX = Cint(64)
const MQ_PRIO_MAX = Cint(32768)
const SEM_VALUE_MAX = Cint(2147483647)
const LONG_MAX = Clong(9223372036854775807)
const SSIZE_MAX = Clong(9223372036854775807)
const BC_BASE_MAX = Cint(99)
const BC_DIM_MAX = Cint(2048)
const BC_SCALE_MAX = Cint(99)
const BC_STRING_MAX = Cint(1000)
const COLL_WEIGHTS_MAX = Cint(255)
const EXPR_NEST_MAX = Cint(32)
const LINE_MAX = Cint(2048)
const CHARCLASS_NAME_MAX = Cint(2048)
const RE_DUP_MAX = Cint(32767)
const IOV_MAX = Cint(1024)
const NL_ARGMAX = Cint(4096)
const NL_LANGMAX = Cint(2048)
const INT_MAX = Cint(2147483647)
const NL_MSGMAX = Cint(2147483647)
const NL_NMAX = Cint(2147483647)
const NL_SETMAX = Cint(2147483647)
const NL_TEXTMAX = Cint(2147483647)
const NZERO = Cint(20)
const WORD_BIT = Cint(32)
const LONG_BIT = Cint(64)
const CHAR_BIT = Cint(8)
const SCHAR_MAX = Cint(127)
const SCHAR_MIN = Cint(-128)
const UCHAR_MAX = Cint(255)
const CHAR_MIN = Cint(0)
const CHAR_MAX = Cint(255)
const SHRT_MAX = Cint(32767)
const SHRT_MIN = Cint(-32768)
const USHRT_MAX = Cint(65535)
const INT_MIN = Cint(-2147483648)
const UINT_MAX = Cuint(4294967295)
const LONG_MIN = Clong(-9223372036854775808)
const ULONG_MAX = Culong(18446744073709551615)
const LONG_LONG_MAX = Clonglong(9223372036854775807)
const LONG_LONG_MIN = Clonglong(-9223372036854775808)
const ULONG_LONG_MAX = Culonglong(18446744073709551615)
const WNOHANG = Cint(1)
const WUNTRACED = Cint(2)
const WSTOPPED = Cint(2)
const WEXITED = Cint(4)
const WCONTINUED = Cint(8)
const WNOWAIT = Cint(16777216)
const RAND_MAX = Cint(2147483647)
const EXIT_FAILURE = Cint(1)
const EXIT_SUCCESS = Cint(0)
function __ctype_get_mb_cur_max()
    @ccall __ctype_get_mb_cur_max()::size_t
end
const MB_CUR_MAX = Culong(1)
const LITTLE_ENDIAN = Cint(1234)
const BIG_ENDIAN = Cint(4321)
const PDP_ENDIAN = Cint(3412)
const BYTE_ORDER = Cint(1234)
function __bswap_16(__bsx)
    @ccall __bswap_16(__bsx::__uint16_t)::__uint16_t
end
function __uint16_identity(__x)
    @ccall __uint16_identity(__x::__uint16_t)::__uint16_t
end
function __bswap_32(__bsx)
    @ccall __bswap_32(__bsx::__uint32_t)::__uint32_t
end
function __uint32_identity(__x)
    @ccall __uint32_identity(__x::__uint32_t)::__uint32_t
end
function __bswap_64(__bsx)
    @ccall __bswap_64(__bsx::__uint64_t)::__uint64_t
end
function __uint64_identity(__x)
    @ccall __uint64_identity(__x::__uint64_t)::__uint64_t
end
const __fd_mask = Clong
struct fd_set
    fds_bits::NTuple{16, __fd_mask}
end
begin
    "# Skipping MacroDefinition: __NFDBITS ( 8 * ( int ) sizeof ( __fd_mask ) )"
end
begin
    "# Skipping MacroDefinition: _SIGSET_NWORDS ( 1024 / ( 8 * sizeof ( unsigned long int ) ) )"
end
const FD_SETSIZE = Cint(1024)
const NFDBITS = Cint(64)
const wchar_t = Cuint
mutable struct div_t
    quot::Cint
    rem::Cint
    div_t() = new()
end
mutable struct ldiv_t
    quot::Clong
    rem::Clong
    ldiv_t() = new()
end
mutable struct lldiv_t
    quot::Clonglong
    rem::Clonglong
    lldiv_t() = new()
end
function atof(__nptr)
    @ccall atof(__nptr::Ptr{Cchar})::Cdouble
end
function atoi(__nptr)
    @ccall atoi(__nptr::Ptr{Cchar})::Cint
end
function atol(__nptr)
    @ccall atol(__nptr::Ptr{Cchar})::Clong
end
function atoll(__nptr)
    @ccall atoll(__nptr::Ptr{Cchar})::Clonglong
end
function strtod(__nptr, __endptr)
    @ccall strtod(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}})::Cdouble
end
function strtof(__nptr, __endptr)
    @ccall strtof(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}})::Cfloat
end
function strtold(__nptr, __endptr)
    @ccall strtold(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}})::Float64
end
function strtof32(__nptr, __endptr)
    @ccall strtof32(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}})::_Float32
end
function strtof64(__nptr, __endptr)
    @ccall strtof64(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}})::_Float64
end
function strtof128(__nptr, __endptr)
    @ccall strtof128(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}})::_Float128
end
function strtof32x(__nptr, __endptr)
    @ccall strtof32x(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}})::_Float32x
end
function strtof64x(__nptr, __endptr)
    @ccall strtof64x(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}})::_Float64x
end
function strtol(__nptr, __endptr, __base)
    @ccall strtol(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __base::Cint)::Clong
end
function strtoul(__nptr, __endptr, __base)
    @ccall strtoul(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __base::Cint)::Culong
end
function strtoq(__nptr, __endptr, __base)
    @ccall strtoq(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __base::Cint)::Clonglong
end
function strtouq(__nptr, __endptr, __base)
    @ccall strtouq(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __base::Cint)::Culonglong
end
function strtoll(__nptr, __endptr, __base)
    @ccall strtoll(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __base::Cint)::Clonglong
end
function strtoull(__nptr, __endptr, __base)
    @ccall strtoull(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __base::Cint)::Culonglong
end
function strfromd(__dest, __size, __format, __f)
    @ccall strfromd(__dest::Ptr{Cchar}, __size::size_t, __format::Ptr{Cchar}, __f::Cdouble)::Cint
end
function strfromf(__dest, __size, __format, __f)
    @ccall strfromf(__dest::Ptr{Cchar}, __size::size_t, __format::Ptr{Cchar}, __f::Cfloat)::Cint
end
function strfroml(__dest, __size, __format, __f)
    @ccall strfroml(__dest::Ptr{Cchar}, __size::size_t, __format::Ptr{Cchar}, __f::Float64)::Cint
end
function strfromf32(__dest, __size, __format, __f)
    @ccall strfromf32(__dest::Ptr{Cchar}, __size::size_t, __format::Ptr{Cchar}, __f::_Float32)::Cint
end
function strfromf64(__dest, __size, __format, __f)
    @ccall strfromf64(__dest::Ptr{Cchar}, __size::size_t, __format::Ptr{Cchar}, __f::_Float64)::Cint
end
function strfromf128(__dest, __size, __format, __f)
    @ccall strfromf128(__dest::Ptr{Cchar}, __size::size_t, __format::Ptr{Cchar}, __f::_Float128)::Cint
end
function strfromf32x(__dest, __size, __format, __f)
    @ccall strfromf32x(__dest::Ptr{Cchar}, __size::size_t, __format::Ptr{Cchar}, __f::_Float32x)::Cint
end
function strfromf64x(__dest, __size, __format, __f)
    @ccall strfromf64x(__dest::Ptr{Cchar}, __size::size_t, __format::Ptr{Cchar}, __f::_Float64x)::Cint
end
function strtol_l(__nptr, __endptr, __base, __loc)
    @ccall strtol_l(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __base::Cint, __loc::locale_t)::Clong
end
function strtoul_l(__nptr, __endptr, __base, __loc)
    @ccall strtoul_l(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __base::Cint, __loc::locale_t)::Culong
end
function strtoll_l(__nptr, __endptr, __base, __loc)
    @ccall strtoll_l(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __base::Cint, __loc::locale_t)::Clonglong
end
function strtoull_l(__nptr, __endptr, __base, __loc)
    @ccall strtoull_l(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __base::Cint, __loc::locale_t)::Culonglong
end
function strtod_l(__nptr, __endptr, __loc)
    @ccall strtod_l(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __loc::locale_t)::Cdouble
end
function strtof_l(__nptr, __endptr, __loc)
    @ccall strtof_l(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __loc::locale_t)::Cfloat
end
function strtold_l(__nptr, __endptr, __loc)
    @ccall strtold_l(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __loc::locale_t)::Float64
end
function strtof32_l(__nptr, __endptr, __loc)
    @ccall strtof32_l(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __loc::locale_t)::_Float32
end
function strtof64_l(__nptr, __endptr, __loc)
    @ccall strtof64_l(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __loc::locale_t)::_Float64
end
function strtof128_l(__nptr, __endptr, __loc)
    @ccall strtof128_l(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __loc::locale_t)::_Float128
end
function strtof32x_l(__nptr, __endptr, __loc)
    @ccall strtof32x_l(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __loc::locale_t)::_Float32x
end
function strtof64x_l(__nptr, __endptr, __loc)
    @ccall strtof64x_l(__nptr::Ptr{Cchar}, __endptr::Ptr{Ptr{Cchar}}, __loc::locale_t)::_Float64x
end
function l64a(__n)
    @ccall l64a(__n::Clong)::Ptr{Cchar}
end
function a64l(__s)
    @ccall a64l(__s::Ptr{Cchar})::Clong
end
const u_char = __u_char
const u_short = __u_short
const u_int = __u_int
const u_long = __u_long
const quad_t = __quad_t
const u_quad_t = __u_quad_t
const fsid_t = __fsid_t
const loff_t = __loff_t
const ino_t = __ino_t
const ino64_t = __ino64_t
const dev_t = __dev_t
const gid_t = __gid_t
const mode_t = __mode_t
const nlink_t = __nlink_t
const uid_t = __uid_t
const pid_t = __pid_t
const id_t = __id_t
const daddr_t = __daddr_t
const caddr_t = __caddr_t
const key_t = __key_t
const clock_t = __clock_t
const clockid_t = __clockid_t
const time_t = __time_t
const timer_t = __timer_t
const useconds_t = __useconds_t
const suseconds_t = __suseconds_t
const ulong = Culong
const ushort = Cushort
const uint = Cuint
const int8_t = __int8_t
const int16_t = __int16_t
const int32_t = __int32_t
const int64_t = __int64_t
const u_int8_t = __uint8_t
const u_int16_t = __uint16_t
const u_int32_t = __uint32_t
const u_int64_t = __uint64_t
const register_t = Clong
struct __sigset_t
    __val::NTuple{16, Culong}
end
const sigset_t = __sigset_t
struct timeval
    tv_sec::__time_t
    tv_usec::__suseconds_t
end
struct timespec
    tv_sec::__time_t
    tv_nsec::__syscall_slong_t
end
const fd_mask = __fd_mask
function select(__nfds, __readfds, __writefds, __exceptfds, __timeout)
    @ccall select(__nfds::Cint, __readfds::Ptr{fd_set}, __writefds::Ptr{fd_set}, __exceptfds::Ptr{fd_set}, __timeout::Ptr{timeval})::Cint
end
function pselect(__nfds, __readfds, __writefds, __exceptfds, __timeout, __sigmask)
    @ccall pselect(__nfds::Cint, __readfds::Ptr{fd_set}, __writefds::Ptr{fd_set}, __exceptfds::Ptr{fd_set}, __timeout::Ptr{timespec}, __sigmask::Ptr{__sigset_t})::Cint
end
const blksize_t = __blksize_t
const blkcnt_t = __blkcnt_t
const fsblkcnt_t = __fsblkcnt_t
const fsfilcnt_t = __fsfilcnt_t
const blkcnt64_t = __blkcnt64_t
const fsblkcnt64_t = __fsblkcnt64_t
const fsfilcnt64_t = __fsfilcnt64_t
struct __atomic_wide_counter
    data::NTuple{8, UInt8}
end
function Base.getproperty(x::Ptr{__atomic_wide_counter}, f::Symbol)
    f === :__value64 && return Ptr{Culonglong}(x + 0)
    f === :__value32 && return Ptr{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/atomic_wide_counter.h:28:3)"}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::__atomic_wide_counter, f::Symbol)
    r = Ref{__atomic_wide_counter}(x)
    ptr = Base.unsafe_convert(Ptr{__atomic_wide_counter}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{__atomic_wide_counter}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct __pthread_internal_list
    __prev::Ptr{__pthread_internal_list}
    __next::Ptr{__pthread_internal_list}
end
const __pthread_list_t = __pthread_internal_list
struct __pthread_internal_slist
    __next::Ptr{__pthread_internal_slist}
end
const __pthread_slist_t = __pthread_internal_slist
mutable struct __pthread_mutex_s
    __lock::Cint
    __count::Cuint
    __owner::Cint
    __nusers::Cuint
    __kind::Cint
    __spins::Cint
    __list::__pthread_list_t
    __pthread_mutex_s() = new()
end
mutable struct __pthread_rwlock_arch_t
    __readers::Cuint
    __writers::Cuint
    __wrphase_futex::Cuint
    __writers_futex::Cuint
    __pad3::Cuint
    __pad4::Cuint
    __cur_writer::Cint
    __shared::Cint
    __pad1::Culong
    __pad2::Culong
    __flags::Cuint
    __pthread_rwlock_arch_t() = new()
end
mutable struct __pthread_cond_s
    __wseq::__atomic_wide_counter
    __g1_start::__atomic_wide_counter
    __g_refs::NTuple{2, Cuint}
    __g_size::NTuple{2, Cuint}
    __g1_orig_size::Cuint
    __wrefs::Cuint
    __g_signals::NTuple{2, Cuint}
    __pthread_cond_s() = new()
end
const __tss_t = Cuint
const __thrd_t = Culong
mutable struct __once_flag
    __data::Cint
    __once_flag() = new()
end
const pthread_t = Culong
struct pthread_mutexattr_t
    data::NTuple{8, UInt8}
end
function Base.getproperty(x::Ptr{pthread_mutexattr_t}, f::Symbol)
    f === :__size && return Ptr{NTuple{8, Cchar}}(x + 0)
    f === :__align && return Ptr{Cint}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::pthread_mutexattr_t, f::Symbol)
    r = Ref{pthread_mutexattr_t}(x)
    ptr = Base.unsafe_convert(Ptr{pthread_mutexattr_t}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{pthread_mutexattr_t}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct pthread_condattr_t
    data::NTuple{8, UInt8}
end
function Base.getproperty(x::Ptr{pthread_condattr_t}, f::Symbol)
    f === :__size && return Ptr{NTuple{8, Cchar}}(x + 0)
    f === :__align && return Ptr{Cint}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::pthread_condattr_t, f::Symbol)
    r = Ref{pthread_condattr_t}(x)
    ptr = Base.unsafe_convert(Ptr{pthread_condattr_t}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{pthread_condattr_t}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
const pthread_key_t = Cuint
const pthread_once_t = Cint
struct pthread_attr_t
    data::NTuple{64, UInt8}
end
function Base.getproperty(x::Ptr{pthread_attr_t}, f::Symbol)
    f === :__size && return Ptr{NTuple{64, Cchar}}(x + 0)
    f === :__align && return Ptr{Clong}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::pthread_attr_t, f::Symbol)
    r = Ref{pthread_attr_t}(x)
    ptr = Base.unsafe_convert(Ptr{pthread_attr_t}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{pthread_attr_t}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct pthread_mutex_t
    data::NTuple{48, UInt8}
end
function Base.getproperty(x::Ptr{pthread_mutex_t}, f::Symbol)
    f === :__data && return Ptr{__pthread_mutex_s}(x + 0)
    f === :__size && return Ptr{NTuple{48, Cchar}}(x + 0)
    f === :__align && return Ptr{Clong}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::pthread_mutex_t, f::Symbol)
    r = Ref{pthread_mutex_t}(x)
    ptr = Base.unsafe_convert(Ptr{pthread_mutex_t}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{pthread_mutex_t}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct pthread_cond_t
    data::NTuple{48, UInt8}
end
function Base.getproperty(x::Ptr{pthread_cond_t}, f::Symbol)
    f === :__data && return Ptr{__pthread_cond_s}(x + 0)
    f === :__size && return Ptr{NTuple{48, Cchar}}(x + 0)
    f === :__align && return Ptr{Clonglong}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::pthread_cond_t, f::Symbol)
    r = Ref{pthread_cond_t}(x)
    ptr = Base.unsafe_convert(Ptr{pthread_cond_t}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{pthread_cond_t}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct pthread_rwlock_t
    data::NTuple{56, UInt8}
end
function Base.getproperty(x::Ptr{pthread_rwlock_t}, f::Symbol)
    f === :__data && return Ptr{__pthread_rwlock_arch_t}(x + 0)
    f === :__size && return Ptr{NTuple{56, Cchar}}(x + 0)
    f === :__align && return Ptr{Clong}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::pthread_rwlock_t, f::Symbol)
    r = Ref{pthread_rwlock_t}(x)
    ptr = Base.unsafe_convert(Ptr{pthread_rwlock_t}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{pthread_rwlock_t}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct pthread_rwlockattr_t
    data::NTuple{8, UInt8}
end
function Base.getproperty(x::Ptr{pthread_rwlockattr_t}, f::Symbol)
    f === :__size && return Ptr{NTuple{8, Cchar}}(x + 0)
    f === :__align && return Ptr{Clong}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::pthread_rwlockattr_t, f::Symbol)
    r = Ref{pthread_rwlockattr_t}(x)
    ptr = Base.unsafe_convert(Ptr{pthread_rwlockattr_t}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{pthread_rwlockattr_t}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
const pthread_spinlock_t = Cint
struct pthread_barrier_t
    data::NTuple{32, UInt8}
end
function Base.getproperty(x::Ptr{pthread_barrier_t}, f::Symbol)
    f === :__size && return Ptr{NTuple{32, Cchar}}(x + 0)
    f === :__align && return Ptr{Clong}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::pthread_barrier_t, f::Symbol)
    r = Ref{pthread_barrier_t}(x)
    ptr = Base.unsafe_convert(Ptr{pthread_barrier_t}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{pthread_barrier_t}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct pthread_barrierattr_t
    data::NTuple{8, UInt8}
end
function Base.getproperty(x::Ptr{pthread_barrierattr_t}, f::Symbol)
    f === :__size && return Ptr{NTuple{8, Cchar}}(x + 0)
    f === :__align && return Ptr{Cint}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::pthread_barrierattr_t, f::Symbol)
    r = Ref{pthread_barrierattr_t}(x)
    ptr = Base.unsafe_convert(Ptr{pthread_barrierattr_t}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{pthread_barrierattr_t}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
function random()
    @ccall random()::Clong
end
function srandom(__seed)
    @ccall srandom(__seed::Cuint)::Cvoid
end
function initstate(__seed, __statebuf, __statelen)
    @ccall initstate(__seed::Cuint, __statebuf::Ptr{Cchar}, __statelen::size_t)::Ptr{Cchar}
end
function setstate(__statebuf)
    @ccall setstate(__statebuf::Ptr{Cchar})::Ptr{Cchar}
end
struct random_data
    fptr::Ptr{int32_t}
    rptr::Ptr{int32_t}
    state::Ptr{int32_t}
    rand_type::Cint
    rand_deg::Cint
    rand_sep::Cint
    end_ptr::Ptr{int32_t}
end
function random_r(__buf, __result)
    @ccall random_r(__buf::Ptr{random_data}, __result::Ptr{int32_t})::Cint
end
function srandom_r(__seed, __buf)
    @ccall srandom_r(__seed::Cuint, __buf::Ptr{random_data})::Cint
end
function initstate_r(__seed, __statebuf, __statelen, __buf)
    @ccall initstate_r(__seed::Cuint, __statebuf::Ptr{Cchar}, __statelen::size_t, __buf::Ptr{random_data})::Cint
end
function setstate_r(__statebuf, __buf)
    @ccall setstate_r(__statebuf::Ptr{Cchar}, __buf::Ptr{random_data})::Cint
end
function rand()
    @ccall rand()::Cint
end
function srand(__seed)
    @ccall srand(__seed::Cuint)::Cvoid
end
function rand_r(__seed)
    @ccall rand_r(__seed::Ptr{Cuint})::Cint
end
function drand48()
    @ccall drand48()::Cdouble
end
function erand48(__xsubi)
    @ccall erand48(__xsubi::Ptr{Cushort})::Cdouble
end
function lrand48()
    @ccall lrand48()::Clong
end
function nrand48(__xsubi)
    @ccall nrand48(__xsubi::Ptr{Cushort})::Clong
end
function mrand48()
    @ccall mrand48()::Clong
end
function jrand48(__xsubi)
    @ccall jrand48(__xsubi::Ptr{Cushort})::Clong
end
function srand48(__seedval)
    @ccall srand48(__seedval::Clong)::Cvoid
end
function seed48(__seed16v)
    @ccall seed48(__seed16v::Ptr{Cushort})::Ptr{Cushort}
end
function lcong48(__param)
    @ccall lcong48(__param::Ptr{Cushort})::Cvoid
end
struct drand48_data
    __x::NTuple{3, Cushort}
    __old_x::NTuple{3, Cushort}
    __c::Cushort
    __init::Cushort
    __a::Culonglong
end
function drand48_r(__buffer, __result)
    @ccall drand48_r(__buffer::Ptr{drand48_data}, __result::Ptr{Cdouble})::Cint
end
function erand48_r(__xsubi, __buffer, __result)
    @ccall erand48_r(__xsubi::Ptr{Cushort}, __buffer::Ptr{drand48_data}, __result::Ptr{Cdouble})::Cint
end
function lrand48_r(__buffer, __result)
    @ccall lrand48_r(__buffer::Ptr{drand48_data}, __result::Ptr{Clong})::Cint
end
function nrand48_r(__xsubi, __buffer, __result)
    @ccall nrand48_r(__xsubi::Ptr{Cushort}, __buffer::Ptr{drand48_data}, __result::Ptr{Clong})::Cint
end
function mrand48_r(__buffer, __result)
    @ccall mrand48_r(__buffer::Ptr{drand48_data}, __result::Ptr{Clong})::Cint
end
function jrand48_r(__xsubi, __buffer, __result)
    @ccall jrand48_r(__xsubi::Ptr{Cushort}, __buffer::Ptr{drand48_data}, __result::Ptr{Clong})::Cint
end
function srand48_r(__seedval, __buffer)
    @ccall srand48_r(__seedval::Clong, __buffer::Ptr{drand48_data})::Cint
end
function seed48_r(__seed16v, __buffer)
    @ccall seed48_r(__seed16v::Ptr{Cushort}, __buffer::Ptr{drand48_data})::Cint
end
function lcong48_r(__param, __buffer)
    @ccall lcong48_r(__param::Ptr{Cushort}, __buffer::Ptr{drand48_data})::Cint
end
function arc4random()
    @ccall arc4random()::__uint32_t
end
function arc4random_buf(__buf, __size)
    @ccall arc4random_buf(__buf::Ptr{Cvoid}, __size::size_t)::Cvoid
end
function arc4random_uniform(__upper_bound)
    @ccall arc4random_uniform(__upper_bound::__uint32_t)::__uint32_t
end
function malloc(__size)
    @ccall malloc(__size::Culong)::Ptr{Cvoid}
end
function calloc(__nmemb, __size)
    @ccall calloc(__nmemb::Culong, __size::Culong)::Ptr{Cvoid}
end
function realloc(__ptr, __size)
    @ccall realloc(__ptr::Ptr{Cvoid}, __size::Culong)::Ptr{Cvoid}
end
function free(__ptr)
    @ccall free(__ptr::Ptr{Cvoid})::Cvoid
end
function reallocarray(__ptr, __nmemb, __size)
    @ccall reallocarray(__ptr::Ptr{Cvoid}, __nmemb::size_t, __size::size_t)::Ptr{Cvoid}
end
function valloc(__size)
    @ccall valloc(__size::size_t)::Ptr{Cvoid}
end
function posix_memalign(__memptr, __alignment, __size)
    @ccall posix_memalign(__memptr::Ptr{Ptr{Cvoid}}, __alignment::size_t, __size::size_t)::Cint
end
function aligned_alloc(__alignment, __size)
    @ccall aligned_alloc(__alignment::Culong, __size::Culong)::Ptr{Cvoid}
end
function abort()
    @ccall abort()::Cvoid
end
function atexit(__func)
    @ccall atexit(__func::Ptr{Cvoid})::Cint
end
function at_quick_exit(__func)
    @ccall at_quick_exit(__func::Ptr{Cvoid})::Cint
end
function on_exit(__func, __arg)
    @ccall on_exit(__func::Ptr{Cvoid}, __arg::Ptr{Cvoid})::Cint
end
function exit(__status)
    @ccall exit(__status::Cint)::Cvoid
end
function quick_exit(__status)
    @ccall quick_exit(__status::Cint)::Cvoid
end
function _Exit(__status)
    @ccall _Exit(__status::Cint)::Cvoid
end
function getenv(__name)
    @ccall getenv(__name::Ptr{Cchar})::Ptr{Cchar}
end
function secure_getenv(__name)
    @ccall secure_getenv(__name::Ptr{Cchar})::Ptr{Cchar}
end
function putenv(__string)
    @ccall putenv(__string::Ptr{Cchar})::Cint
end
function setenv(__name, __value, __replace)
    @ccall setenv(__name::Ptr{Cchar}, __value::Ptr{Cchar}, __replace::Cint)::Cint
end
function unsetenv(__name)
    @ccall unsetenv(__name::Ptr{Cchar})::Cint
end
function clearenv()
    @ccall clearenv()::Cint
end
function mktemp(__template)
    @ccall mktemp(__template::Ptr{Cchar})::Ptr{Cchar}
end
function mkstemp(__template)
    @ccall mkstemp(__template::Ptr{Cchar})::Cint
end
function mkstemp64(__template)
    @ccall mkstemp64(__template::Ptr{Cchar})::Cint
end
function mkstemps(__template, __suffixlen)
    @ccall mkstemps(__template::Ptr{Cchar}, __suffixlen::Cint)::Cint
end
function mkstemps64(__template, __suffixlen)
    @ccall mkstemps64(__template::Ptr{Cchar}, __suffixlen::Cint)::Cint
end
function mkdtemp(__template)
    @ccall mkdtemp(__template::Ptr{Cchar})::Ptr{Cchar}
end
function mkostemp(__template, __flags)
    @ccall mkostemp(__template::Ptr{Cchar}, __flags::Cint)::Cint
end
function mkostemp64(__template, __flags)
    @ccall mkostemp64(__template::Ptr{Cchar}, __flags::Cint)::Cint
end
function mkostemps(__template, __suffixlen, __flags)
    @ccall mkostemps(__template::Ptr{Cchar}, __suffixlen::Cint, __flags::Cint)::Cint
end
function mkostemps64(__template, __suffixlen, __flags)
    @ccall mkostemps64(__template::Ptr{Cchar}, __suffixlen::Cint, __flags::Cint)::Cint
end
function system(__command)
    @ccall system(__command::Ptr{Cchar})::Cint
end
function canonicalize_file_name(__name)
    @ccall canonicalize_file_name(__name::Ptr{Cchar})::Ptr{Cchar}
end
function realpath(__name, __resolved)
    @ccall realpath(__name::Ptr{Cchar}, __resolved::Ptr{Cchar})::Ptr{Cchar}
end
const __compar_fn_t = Ptr{Cvoid}
const comparison_fn_t = __compar_fn_t
const __compar_d_fn_t = Ptr{Cvoid}
function bsearch(__key, __base, __nmemb, __size, __compar)
    @ccall bsearch(__key::Ptr{Cvoid}, __base::Ptr{Cvoid}, __nmemb::size_t, __size::size_t, __compar::__compar_fn_t)::Ptr{Cvoid}
end
function qsort(__base, __nmemb, __size, __compar)
    @ccall qsort(__base::Ptr{Cvoid}, __nmemb::size_t, __size::size_t, __compar::__compar_fn_t)::Cvoid
end
function qsort_r(__base, __nmemb, __size, __compar, __arg)
    @ccall qsort_r(__base::Ptr{Cvoid}, __nmemb::size_t, __size::size_t, __compar::__compar_d_fn_t, __arg::Ptr{Cvoid})::Cvoid
end
function abs(__x)
    @ccall abs(__x::Cint)::Cint
end
function labs(__x)
    @ccall labs(__x::Clong)::Clong
end
function llabs(__x)
    @ccall llabs(__x::Clonglong)::Clonglong
end
function div(__numer, __denom)
    @ccall div(__numer::Cint, __denom::Cint)::div_t
end
function ldiv(__numer, __denom)
    @ccall ldiv(__numer::Clong, __denom::Clong)::ldiv_t
end
function lldiv(__numer, __denom)
    @ccall lldiv(__numer::Clonglong, __denom::Clonglong)::lldiv_t
end
function ecvt(__value, __ndigit, __decpt, __sign)
    @ccall ecvt(__value::Cdouble, __ndigit::Cint, __decpt::Ptr{Cint}, __sign::Ptr{Cint})::Ptr{Cchar}
end
function fcvt(__value, __ndigit, __decpt, __sign)
    @ccall fcvt(__value::Cdouble, __ndigit::Cint, __decpt::Ptr{Cint}, __sign::Ptr{Cint})::Ptr{Cchar}
end
function gcvt(__value, __ndigit, __buf)
    @ccall gcvt(__value::Cdouble, __ndigit::Cint, __buf::Ptr{Cchar})::Ptr{Cchar}
end
function qecvt(__value, __ndigit, __decpt, __sign)
    @ccall qecvt(__value::Float64, __ndigit::Cint, __decpt::Ptr{Cint}, __sign::Ptr{Cint})::Ptr{Cchar}
end
function qfcvt(__value, __ndigit, __decpt, __sign)
    @ccall qfcvt(__value::Float64, __ndigit::Cint, __decpt::Ptr{Cint}, __sign::Ptr{Cint})::Ptr{Cchar}
end
function qgcvt(__value, __ndigit, __buf)
    @ccall qgcvt(__value::Float64, __ndigit::Cint, __buf::Ptr{Cchar})::Ptr{Cchar}
end
function ecvt_r(__value, __ndigit, __decpt, __sign, __buf, __len)
    @ccall ecvt_r(__value::Cdouble, __ndigit::Cint, __decpt::Ptr{Cint}, __sign::Ptr{Cint}, __buf::Ptr{Cchar}, __len::size_t)::Cint
end
function fcvt_r(__value, __ndigit, __decpt, __sign, __buf, __len)
    @ccall fcvt_r(__value::Cdouble, __ndigit::Cint, __decpt::Ptr{Cint}, __sign::Ptr{Cint}, __buf::Ptr{Cchar}, __len::size_t)::Cint
end
function qecvt_r(__value, __ndigit, __decpt, __sign, __buf, __len)
    @ccall qecvt_r(__value::Float64, __ndigit::Cint, __decpt::Ptr{Cint}, __sign::Ptr{Cint}, __buf::Ptr{Cchar}, __len::size_t)::Cint
end
function qfcvt_r(__value, __ndigit, __decpt, __sign, __buf, __len)
    @ccall qfcvt_r(__value::Float64, __ndigit::Cint, __decpt::Ptr{Cint}, __sign::Ptr{Cint}, __buf::Ptr{Cchar}, __len::size_t)::Cint
end
function mblen(__s, __n)
    @ccall mblen(__s::Ptr{Cchar}, __n::size_t)::Cint
end
function mbtowc(__pwc, __s, __n)
    @ccall mbtowc(__pwc::Ptr{wchar_t}, __s::Ptr{Cchar}, __n::size_t)::Cint
end
function wctomb(__s, __wchar)
    @ccall wctomb(__s::Ptr{Cchar}, __wchar::wchar_t)::Cint
end
function mbstowcs(__pwcs, __s, __n)
    @ccall mbstowcs(__pwcs::Ptr{wchar_t}, __s::Ptr{Cchar}, __n::size_t)::size_t
end
function wcstombs(__s, __pwcs, __n)
    @ccall wcstombs(__s::Ptr{Cchar}, __pwcs::Ptr{wchar_t}, __n::size_t)::size_t
end
function rpmatch(__response)
    @ccall rpmatch(__response::Ptr{Cchar})::Cint
end
function getsubopt(__optionp, __tokens, __valuep)
    @ccall getsubopt(__optionp::Ptr{Ptr{Cchar}}, __tokens::Ptr{Ptr{Cchar}}, __valuep::Ptr{Ptr{Cchar}})::Cint
end
function posix_openpt(__oflag)
    @ccall posix_openpt(__oflag::Cint)::Cint
end
function grantpt(__fd)
    @ccall grantpt(__fd::Cint)::Cint
end
function unlockpt(__fd)
    @ccall unlockpt(__fd::Cint)::Cint
end
function ptsname(__fd)
    @ccall ptsname(__fd::Cint)::Ptr{Cchar}
end
function ptsname_r(__fd, __buf, __buflen)
    @ccall ptsname_r(__fd::Cint, __buf::Ptr{Cchar}, __buflen::size_t)::Cint
end
function getpt()
    @ccall getpt()::Cint
end
function getloadavg(__loadavg, __nelem)
    @ccall getloadavg(__loadavg::Ptr{Cdouble}, __nelem::Cint)::Cint
end
const SCHED_OTHER = Cint(0)
const SCHED_FIFO = Cint(1)
const SCHED_RR = Cint(2)
const SCHED_BATCH = Cint(3)
const SCHED_ISO = Cint(4)
const SCHED_IDLE = Cint(5)
const SCHED_DEADLINE = Cint(6)
const SCHED_RESET_ON_FORK = Cint(1073741824)
const CSIGNAL = Cint(255)
const CLONE_VM = Cint(256)
const CLONE_FS = Cint(512)
const CLONE_FILES = Cint(1024)
const CLONE_SIGHAND = Cint(2048)
const CLONE_PIDFD = Cint(4096)
const CLONE_PTRACE = Cint(8192)
const CLONE_VFORK = Cint(16384)
const CLONE_PARENT = Cint(32768)
const CLONE_THREAD = Cint(65536)
const CLONE_NEWNS = Cint(131072)
const CLONE_SYSVSEM = Cint(262144)
const CLONE_SETTLS = Cint(524288)
const CLONE_PARENT_SETTID = Cint(1048576)
const CLONE_CHILD_CLEARTID = Cint(2097152)
const CLONE_DETACHED = Cint(4194304)
const CLONE_UNTRACED = Cint(8388608)
const CLONE_CHILD_SETTID = Cint(16777216)
const CLONE_NEWCGROUP = Cint(33554432)
const CLONE_NEWUTS = Cint(67108864)
const CLONE_NEWIPC = Cint(134217728)
const CLONE_NEWUSER = Cint(268435456)
const CLONE_NEWPID = Cint(536870912)
const CLONE_NEWNET = Cint(1073741824)
const CLONE_IO = Cuint(2147483648)
const CLONE_NEWTIME = Cint(128)
const __cpu_mask = Culong
begin
    "# Skipping MacroDefinition: __NCPUBITS ( 8 * sizeof ( __cpu_mask ) )"
end
struct cpu_set_t
    __bits::NTuple{16, __cpu_mask}
end
function __sched_cpucount(__setsize, __setp)
    @ccall __sched_cpucount(__setsize::size_t, __setp::Ptr{cpu_set_t})::Cint
end
function __sched_cpualloc(__count)
    @ccall __sched_cpualloc(__count::size_t)::Ptr{cpu_set_t}
end
function __sched_cpufree(__set)
    @ccall __sched_cpufree(__set::Ptr{cpu_set_t})::Cvoid
end
const CPU_SETSIZE = Cint(1024)
const CLOCKS_PER_SEC = Clong(1000000)
const CLOCK_REALTIME = Cint(0)
const CLOCK_MONOTONIC = Cint(1)
const CLOCK_PROCESS_CPUTIME_ID = Cint(2)
const CLOCK_THREAD_CPUTIME_ID = Cint(3)
const CLOCK_MONOTONIC_RAW = Cint(4)
const CLOCK_REALTIME_COARSE = Cint(5)
const CLOCK_MONOTONIC_COARSE = Cint(6)
const CLOCK_BOOTTIME = Cint(7)
const CLOCK_REALTIME_ALARM = Cint(8)
const CLOCK_BOOTTIME_ALARM = Cint(9)
const CLOCK_TAI = Cint(11)
const TIMER_ABSTIME = Cint(1)
const ADJ_OFFSET = Cint(1)
const ADJ_FREQUENCY = Cint(2)
const ADJ_MAXERROR = Cint(4)
const ADJ_ESTERROR = Cint(8)
const ADJ_STATUS = Cint(16)
const ADJ_TIMECONST = Cint(32)
const ADJ_TAI = Cint(128)
const ADJ_SETOFFSET = Cint(256)
const ADJ_MICRO = Cint(4096)
const ADJ_NANO = Cint(8192)
const ADJ_TICK = Cint(16384)
const ADJ_OFFSET_SINGLESHOT = Cint(32769)
const ADJ_OFFSET_SS_READ = Cint(40961)
const MOD_OFFSET = Cint(1)
const MOD_FREQUENCY = Cint(2)
const MOD_MAXERROR = Cint(4)
const MOD_ESTERROR = Cint(8)
const MOD_STATUS = Cint(16)
const MOD_TIMECONST = Cint(32)
const MOD_CLKB = Cint(16384)
const MOD_CLKA = Cint(32769)
const MOD_TAI = Cint(128)
const MOD_MICRO = Cint(4096)
const MOD_NANO = Cint(8192)
const STA_PLL = Cint(1)
const STA_PPSFREQ = Cint(2)
const STA_PPSTIME = Cint(4)
const STA_FLL = Cint(8)
const STA_INS = Cint(16)
const STA_DEL = Cint(32)
const STA_UNSYNC = Cint(64)
const STA_FREQHOLD = Cint(128)
const STA_PPSSIGNAL = Cint(256)
const STA_PPSJITTER = Cint(512)
const STA_PPSWANDER = Cint(1024)
const STA_PPSERROR = Cint(2048)
const STA_CLOCKERR = Cint(4096)
const STA_NANO = Cint(8192)
const STA_MODE = Cint(16384)
const STA_CLK = Cint(32768)
const STA_RONLY = Cint(65280)
const TIME_UTC = Cint(1)
begin
    "# Skipping MacroDefinition: PTHREAD_MUTEX_INITIALIZER { { __PTHREAD_MUTEX_INITIALIZER ( PTHREAD_MUTEX_TIMED_NP ) } }"
end
begin
    "# Skipping MacroDefinition: PTHREAD_RECURSIVE_MUTEX_INITIALIZER_NP { { __PTHREAD_MUTEX_INITIALIZER ( PTHREAD_MUTEX_RECURSIVE_NP ) } }"
end
begin
    "# Skipping MacroDefinition: PTHREAD_ERRORCHECK_MUTEX_INITIALIZER_NP { { __PTHREAD_MUTEX_INITIALIZER ( PTHREAD_MUTEX_ERRORCHECK_NP ) } }"
end
begin
    "# Skipping MacroDefinition: PTHREAD_ADAPTIVE_MUTEX_INITIALIZER_NP { { __PTHREAD_MUTEX_INITIALIZER ( PTHREAD_MUTEX_ADAPTIVE_NP ) } }"
end
begin
    "# Skipping MacroDefinition: PTHREAD_RWLOCK_INITIALIZER { { __PTHREAD_RWLOCK_INITIALIZER ( PTHREAD_RWLOCK_DEFAULT_NP ) } }"
end
begin
    "# Skipping MacroDefinition: PTHREAD_RWLOCK_WRITER_NONRECURSIVE_INITIALIZER_NP { { __PTHREAD_RWLOCK_INITIALIZER ( PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP ) } }"
end
begin
    "# Skipping MacroDefinition: PTHREAD_COND_INITIALIZER { { { 0 } , { 0 } , { 0 , 0 } , { 0 , 0 } , 0 , 0 , { 0 , 0 } } }"
end
const PTHREAD_CANCELED = bitcast(Ptr{Cvoid}, UInt(0xffffffffffffffff))
const PTHREAD_ONCE_INIT = Cint(0)
const PTHREAD_BARRIER_SERIAL_THREAD = Cint(-1)
const PTHREAD_ATTR_NO_SIGMASK_NP = Cint(-1)
const __jmp_buf = NTuple{22, Culonglong}
struct __cancel_jmp_buf_tag
    __cancel_jmp_buf::__jmp_buf
    __mask_was_saved::Cint
end
mutable struct __pthread_unwind_buf_t
    __cancel_jmp_buf::NTuple{1, __cancel_jmp_buf_tag}
    __pad::NTuple{4, Ptr{Cvoid}}
    __pthread_unwind_buf_t() = new()
end
mutable struct __jmp_buf_tag
    __jmpbuf::__jmp_buf
    __mask_was_saved::Cint
    __saved_mask::__sigset_t
    __jmp_buf_tag() = new()
end
function __sigsetjmp(__env, __savemask)
    @ccall __sigsetjmp(__env::Ptr{__jmp_buf_tag}, __savemask::Cint)::Cint
end
function __pthread_unwind_next(__buf)
    @ccall __pthread_unwind_next(__buf::Ptr{__pthread_unwind_buf_t})::Cvoid
end
function __pthread_register_cancel(__buf)
    @ccall __pthread_register_cancel(__buf::Ptr{__pthread_unwind_buf_t})::Cvoid
end
function __pthread_unregister_cancel(__buf)
    @ccall __pthread_unregister_cancel(__buf::Ptr{__pthread_unwind_buf_t})::Cvoid
end
function __pthread_register_cancel_defer(__buf)
    @ccall __pthread_register_cancel_defer(__buf::Ptr{__pthread_unwind_buf_t})::Cvoid
end
function __pthread_unregister_cancel_restore(__buf)
    @ccall __pthread_unregister_cancel_restore(__buf::Ptr{__pthread_unwind_buf_t})::Cvoid
end
struct sched_param
    sched_priority::Cint
end
function unshare(__flags)
    @ccall unshare(__flags::Cint)::Cint
end
function sched_getcpu()
    @ccall sched_getcpu()::Cint
end
function getcpu(arg1, arg2)
    @ccall getcpu(arg1::Ptr{Cuint}, arg2::Ptr{Cuint})::Cint
end
function setns(__fd, __nstype)
    @ccall setns(__fd::Cint, __nstype::Cint)::Cint
end
function sched_setparam(__pid, __param)
    @ccall sched_setparam(__pid::__pid_t, __param::Ptr{sched_param})::Cint
end
function sched_getparam(__pid, __param)
    @ccall sched_getparam(__pid::__pid_t, __param::Ptr{sched_param})::Cint
end
function sched_setscheduler(__pid, __policy, __param)
    @ccall sched_setscheduler(__pid::__pid_t, __policy::Cint, __param::Ptr{sched_param})::Cint
end
function sched_getscheduler(__pid)
    @ccall sched_getscheduler(__pid::__pid_t)::Cint
end
function sched_yield()
    @ccall sched_yield()::Cint
end
function sched_get_priority_max(__algorithm)
    @ccall sched_get_priority_max(__algorithm::Cint)::Cint
end
function sched_get_priority_min(__algorithm)
    @ccall sched_get_priority_min(__algorithm::Cint)::Cint
end
function sched_rr_get_interval(__pid, __t)
    @ccall sched_rr_get_interval(__pid::__pid_t, __t::Ptr{timespec})::Cint
end
function sched_setaffinity(__pid, __cpusetsize, __cpuset)
    @ccall sched_setaffinity(__pid::__pid_t, __cpusetsize::size_t, __cpuset::Ptr{cpu_set_t})::Cint
end
function sched_getaffinity(__pid, __cpusetsize, __cpuset)
    @ccall sched_getaffinity(__pid::__pid_t, __cpusetsize::size_t, __cpuset::Ptr{cpu_set_t})::Cint
end
struct timex
    data::NTuple{208, UInt8}
end
function Base.getproperty(x::Ptr{timex}, f::Symbol)
    f === :modes && return Ptr{Cuint}(x + 0)
    f === :offset && return Ptr{__syscall_slong_t}(x + 8)
    f === :freq && return Ptr{__syscall_slong_t}(x + 16)
    f === :maxerror && return Ptr{__syscall_slong_t}(x + 24)
    f === :esterror && return Ptr{__syscall_slong_t}(x + 32)
    f === :status && return Ptr{Cint}(x + 40)
    f === :constant && return Ptr{__syscall_slong_t}(x + 48)
    f === :precision && return Ptr{__syscall_slong_t}(x + 56)
    f === :tolerance && return Ptr{__syscall_slong_t}(x + 64)
    f === :time && return Ptr{timeval}(x + 72)
    f === :tick && return Ptr{__syscall_slong_t}(x + 88)
    f === :ppsfreq && return Ptr{__syscall_slong_t}(x + 96)
    f === :jitter && return Ptr{__syscall_slong_t}(x + 104)
    f === :shift && return Ptr{Cint}(x + 112)
    f === :stabil && return Ptr{__syscall_slong_t}(x + 120)
    f === :jitcnt && return Ptr{__syscall_slong_t}(x + 128)
    f === :calcnt && return Ptr{__syscall_slong_t}(x + 136)
    f === :errcnt && return Ptr{__syscall_slong_t}(x + 144)
    f === :stbcnt && return Ptr{__syscall_slong_t}(x + 152)
    f === :tai && return Ptr{Cint}(x + 160)
    return getfield(x, f)
end
function Base.getproperty(x::timex, f::Symbol)
    r = Ref{timex}(x)
    ptr = Base.unsafe_convert(Ptr{timex}, r)
    fptr = getproperty(ptr, f)
    begin
        if fptr isa Ptr
            return GC.@preserve(r, unsafe_load(fptr))
        else
            (baseptr, offset, width) = fptr
            ty = eltype(baseptr)
            baseptr32 = convert(Ptr{UInt32}, baseptr)
            u64 = GC.@preserve(r, unsafe_load(baseptr32))
            if offset + width > 32
                u64 |= GC.@preserve(r, unsafe_load(baseptr32 + 4)) << 32
            end
            u64 = u64 >> offset & (1 << width - 1)
            return u64 % ty
        end
    end
end
function Base.setproperty!(x::Ptr{timex}, f::Symbol, v)
    fptr = getproperty(x, f)
    if fptr isa Ptr
        unsafe_store!(getproperty(x, f), v)
    else
        (baseptr, offset, width) = fptr
        baseptr32 = convert(Ptr{UInt32}, baseptr)
        u64 = unsafe_load(baseptr32)
        straddle = offset + width > 32
        if straddle
            u64 |= unsafe_load(baseptr32 + 4) << 32
        end
        mask = 1 << width - 1
        u64 &= ~(mask << offset)
        u64 |= (unsigned(v) & mask) << offset
        unsafe_store!(baseptr32, u64 & typemax(UInt32))
        if straddle
            unsafe_store!(baseptr32 + 4, u64 >> 32)
        end
    end
end
function clock_adjtime(__clock_id, __utx)
    @ccall clock_adjtime(__clock_id::__clockid_t, __utx::Ptr{timex})::Cint
end
struct tm
    tm_sec::Cint
    tm_min::Cint
    tm_hour::Cint
    tm_mday::Cint
    tm_mon::Cint
    tm_year::Cint
    tm_wday::Cint
    tm_yday::Cint
    tm_isdst::Cint
    tm_gmtoff::Clong
    tm_zone::Ptr{Cchar}
end
struct itimerspec
    it_interval::timespec
    it_value::timespec
end
function clock()
    @ccall clock()::clock_t
end
function time(__timer)
    @ccall time(__timer::Ptr{time_t})::time_t
end
function difftime(__time1, __time0)
    @ccall difftime(__time1::time_t, __time0::time_t)::Cdouble
end
function mktime(__tp)
    @ccall mktime(__tp::Ptr{tm})::time_t
end
function strftime(__s, __maxsize, __format, __tp)
    @ccall strftime(__s::Ptr{Cchar}, __maxsize::size_t, __format::Ptr{Cchar}, __tp::Ptr{tm})::size_t
end
function strptime(__s, __fmt, __tp)
    @ccall strptime(__s::Ptr{Cchar}, __fmt::Ptr{Cchar}, __tp::Ptr{tm})::Ptr{Cchar}
end
function strftime_l(__s, __maxsize, __format, __tp, __loc)
    @ccall strftime_l(__s::Ptr{Cchar}, __maxsize::size_t, __format::Ptr{Cchar}, __tp::Ptr{tm}, __loc::locale_t)::size_t
end
function strptime_l(__s, __fmt, __tp, __loc)
    @ccall strptime_l(__s::Ptr{Cchar}, __fmt::Ptr{Cchar}, __tp::Ptr{tm}, __loc::locale_t)::Ptr{Cchar}
end
function gmtime(__timer)
    @ccall gmtime(__timer::Ptr{time_t})::Ptr{tm}
end
function localtime(__timer)
    @ccall localtime(__timer::Ptr{time_t})::Ptr{tm}
end
function gmtime_r(__timer, __tp)
    @ccall gmtime_r(__timer::Ptr{time_t}, __tp::Ptr{tm})::Ptr{tm}
end
function localtime_r(__timer, __tp)
    @ccall localtime_r(__timer::Ptr{time_t}, __tp::Ptr{tm})::Ptr{tm}
end
function asctime(__tp)
    @ccall asctime(__tp::Ptr{tm})::Ptr{Cchar}
end
function ctime(__timer)
    @ccall ctime(__timer::Ptr{time_t})::Ptr{Cchar}
end
function asctime_r(__tp, __buf)
    @ccall asctime_r(__tp::Ptr{tm}, __buf::Ptr{Cchar})::Ptr{Cchar}
end
function ctime_r(__timer, __buf)
    @ccall ctime_r(__timer::Ptr{time_t}, __buf::Ptr{Cchar})::Ptr{Cchar}
end
function tzset()
    @ccall tzset()::Cvoid
end
function timegm(__tp)
    @ccall timegm(__tp::Ptr{tm})::time_t
end
function timelocal(__tp)
    @ccall timelocal(__tp::Ptr{tm})::time_t
end
function dysize(__year)
    @ccall dysize(__year::Cint)::Cint
end
function nanosleep(__requested_time, __remaining)
    @ccall nanosleep(__requested_time::Ptr{timespec}, __remaining::Ptr{timespec})::Cint
end
function clock_getres(__clock_id, __res)
    @ccall clock_getres(__clock_id::clockid_t, __res::Ptr{timespec})::Cint
end
function clock_gettime(__clock_id, __tp)
    @ccall clock_gettime(__clock_id::clockid_t, __tp::Ptr{timespec})::Cint
end
function clock_settime(__clock_id, __tp)
    @ccall clock_settime(__clock_id::clockid_t, __tp::Ptr{timespec})::Cint
end
function clock_nanosleep(__clock_id, __flags, __req, __rem)
    @ccall clock_nanosleep(__clock_id::clockid_t, __flags::Cint, __req::Ptr{timespec}, __rem::Ptr{timespec})::Cint
end
function clock_getcpuclockid(__pid, __clock_id)
    @ccall clock_getcpuclockid(__pid::pid_t, __clock_id::Ptr{clockid_t})::Cint
end
struct sigval
    data::NTuple{8, UInt8}
end
function Base.getproperty(x::Ptr{sigval}, f::Symbol)
    f === :sival_int && return Ptr{Cint}(x + 0)
    f === :sival_ptr && return Ptr{Ptr{Cvoid}}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::sigval, f::Symbol)
    r = Ref{sigval}(x)
    ptr = Base.unsafe_convert(Ptr{sigval}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{sigval}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
const __sigval_t = sigval
struct var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h:28:5)"
    data::NTuple{48, UInt8}
end
function Base.getproperty(x::Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h:28:5)"}, f::Symbol)
    f === :_pad && return Ptr{NTuple{12, Cint}}(x + 0)
    f === :_tid && return Ptr{__pid_t}(x + 0)
    f === :_sigev_thread && return Ptr{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h:36:2)"}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h:28:5)", f::Symbol)
    r = Ref{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h:28:5)"}(x)
    ptr = Base.unsafe_convert(Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h:28:5)"}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h:28:5)"}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct sigevent
    data::NTuple{64, UInt8}
end
function Base.getproperty(x::Ptr{sigevent}, f::Symbol)
    f === :sigev_value && return Ptr{__sigval_t}(x + 0)
    f === :sigev_signo && return Ptr{Cint}(x + 8)
    f === :sigev_notify && return Ptr{Cint}(x + 12)
    f === :_sigev_un && return Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h:28:5)"}(x + 16)
    return getfield(x, f)
end
function Base.getproperty(x::sigevent, f::Symbol)
    r = Ref{sigevent}(x)
    ptr = Base.unsafe_convert(Ptr{sigevent}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{sigevent}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
function timer_create(__clock_id, __evp, __timerid)
    @ccall timer_create(__clock_id::clockid_t, __evp::Ptr{sigevent}, __timerid::Ptr{timer_t})::Cint
end
function timer_delete(__timerid)
    @ccall timer_delete(__timerid::timer_t)::Cint
end
function timer_settime(__timerid, __flags, __value, __ovalue)
    @ccall timer_settime(__timerid::timer_t, __flags::Cint, __value::Ptr{itimerspec}, __ovalue::Ptr{itimerspec})::Cint
end
function timer_gettime(__timerid, __value)
    @ccall timer_gettime(__timerid::timer_t, __value::Ptr{itimerspec})::Cint
end
function timer_getoverrun(__timerid)
    @ccall timer_getoverrun(__timerid::timer_t)::Cint
end
function timespec_get(__ts, __base)
    @ccall timespec_get(__ts::Ptr{timespec}, __base::Cint)::Cint
end
function timespec_getres(__ts, __base)
    @ccall timespec_getres(__ts::Ptr{timespec}, __base::Cint)::Cint
end
function getdate(__string)
    @ccall getdate(__string::Ptr{Cchar})::Ptr{tm}
end
function getdate_r(__string, __resbufp)
    @ccall getdate_r(__string::Ptr{Cchar}, __resbufp::Ptr{tm})::Cint
end
const PTHREAD_CREATE_JOINABLE::UInt32 = 0x00000000
const PTHREAD_CREATE_DETACHED::UInt32 = 0x00000001
const PTHREAD_MUTEX_TIMED_NP::UInt32 = 0x00000000
const PTHREAD_MUTEX_RECURSIVE_NP::UInt32 = 0x00000001
const PTHREAD_MUTEX_ERRORCHECK_NP::UInt32 = 0x00000002
const PTHREAD_MUTEX_ADAPTIVE_NP::UInt32 = 0x00000003
const PTHREAD_MUTEX_NORMAL::UInt32 = 0x00000000
const PTHREAD_MUTEX_RECURSIVE::UInt32 = 0x00000001
const PTHREAD_MUTEX_ERRORCHECK::UInt32 = 0x00000002
const PTHREAD_MUTEX_DEFAULT::UInt32 = 0x00000000
const PTHREAD_MUTEX_FAST_NP::UInt32 = 0x00000000
const PTHREAD_MUTEX_STALLED::UInt32 = 0x00000000
const PTHREAD_MUTEX_STALLED_NP::UInt32 = 0x00000000
const PTHREAD_MUTEX_ROBUST::UInt32 = 0x00000001
const PTHREAD_MUTEX_ROBUST_NP::UInt32 = 0x00000001
const PTHREAD_PRIO_NONE::UInt32 = 0x00000000
const PTHREAD_PRIO_INHERIT::UInt32 = 0x00000001
const PTHREAD_PRIO_PROTECT::UInt32 = 0x00000002
const PTHREAD_RWLOCK_PREFER_READER_NP::UInt32 = 0x00000000
const PTHREAD_RWLOCK_PREFER_WRITER_NP::UInt32 = 0x00000001
const PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP::UInt32 = 0x00000002
const PTHREAD_RWLOCK_DEFAULT_NP::UInt32 = 0x00000000
const PTHREAD_INHERIT_SCHED::UInt32 = 0x00000000
const PTHREAD_EXPLICIT_SCHED::UInt32 = 0x00000001
const PTHREAD_SCOPE_SYSTEM::UInt32 = 0x00000000
const PTHREAD_SCOPE_PROCESS::UInt32 = 0x00000001
const PTHREAD_PROCESS_PRIVATE::UInt32 = 0x00000000
const PTHREAD_PROCESS_SHARED::UInt32 = 0x00000001
struct _pthread_cleanup_buffer
    __routine::Ptr{Cvoid}
    __arg::Ptr{Cvoid}
    __canceltype::Cint
    __prev::Ptr{_pthread_cleanup_buffer}
end
const PTHREAD_CANCEL_ENABLE::UInt32 = 0x00000000
const PTHREAD_CANCEL_DISABLE::UInt32 = 0x00000001
const PTHREAD_CANCEL_DEFERRED::UInt32 = 0x00000000
const PTHREAD_CANCEL_ASYNCHRONOUS::UInt32 = 0x00000001
function pthread_create(__newthread, __attr, __start_routine, __arg)
    @ccall pthread_create(__newthread::Ptr{pthread_t}, __attr::Ptr{pthread_attr_t}, __start_routine::Ptr{Cvoid}, __arg::Ptr{Cvoid})::Cint
end
function pthread_exit(__retval)
    @ccall pthread_exit(__retval::Ptr{Cvoid})::Cvoid
end
function pthread_join(__th, __thread_return)
    @ccall pthread_join(__th::pthread_t, __thread_return::Ptr{Ptr{Cvoid}})::Cint
end
function pthread_tryjoin_np(__th, __thread_return)
    @ccall pthread_tryjoin_np(__th::pthread_t, __thread_return::Ptr{Ptr{Cvoid}})::Cint
end
function pthread_timedjoin_np(__th, __thread_return, __abstime)
    @ccall pthread_timedjoin_np(__th::pthread_t, __thread_return::Ptr{Ptr{Cvoid}}, __abstime::Ptr{timespec})::Cint
end
function pthread_clockjoin_np(__th, __thread_return, __clockid, __abstime)
    @ccall pthread_clockjoin_np(__th::pthread_t, __thread_return::Ptr{Ptr{Cvoid}}, __clockid::clockid_t, __abstime::Ptr{timespec})::Cint
end
function pthread_detach(__th)
    @ccall pthread_detach(__th::pthread_t)::Cint
end
function pthread_self()
    @ccall pthread_self()::pthread_t
end
function pthread_equal(__thread1, __thread2)
    @ccall pthread_equal(__thread1::pthread_t, __thread2::pthread_t)::Cint
end
function pthread_attr_init(__attr)
    @ccall pthread_attr_init(__attr::Ptr{pthread_attr_t})::Cint
end
function pthread_attr_destroy(__attr)
    @ccall pthread_attr_destroy(__attr::Ptr{pthread_attr_t})::Cint
end
function pthread_attr_getdetachstate(__attr, __detachstate)
    @ccall pthread_attr_getdetachstate(__attr::Ptr{pthread_attr_t}, __detachstate::Ptr{Cint})::Cint
end
function pthread_attr_setdetachstate(__attr, __detachstate)
    @ccall pthread_attr_setdetachstate(__attr::Ptr{pthread_attr_t}, __detachstate::Cint)::Cint
end
function pthread_attr_getguardsize(__attr, __guardsize)
    @ccall pthread_attr_getguardsize(__attr::Ptr{pthread_attr_t}, __guardsize::Ptr{size_t})::Cint
end
function pthread_attr_setguardsize(__attr, __guardsize)
    @ccall pthread_attr_setguardsize(__attr::Ptr{pthread_attr_t}, __guardsize::size_t)::Cint
end
function pthread_attr_getschedparam(__attr, __param)
    @ccall pthread_attr_getschedparam(__attr::Ptr{pthread_attr_t}, __param::Ptr{sched_param})::Cint
end
function pthread_attr_setschedparam(__attr, __param)
    @ccall pthread_attr_setschedparam(__attr::Ptr{pthread_attr_t}, __param::Ptr{sched_param})::Cint
end
function pthread_attr_getschedpolicy(__attr, __policy)
    @ccall pthread_attr_getschedpolicy(__attr::Ptr{pthread_attr_t}, __policy::Ptr{Cint})::Cint
end
function pthread_attr_setschedpolicy(__attr, __policy)
    @ccall pthread_attr_setschedpolicy(__attr::Ptr{pthread_attr_t}, __policy::Cint)::Cint
end
function pthread_attr_getinheritsched(__attr, __inherit)
    @ccall pthread_attr_getinheritsched(__attr::Ptr{pthread_attr_t}, __inherit::Ptr{Cint})::Cint
end
function pthread_attr_setinheritsched(__attr, __inherit)
    @ccall pthread_attr_setinheritsched(__attr::Ptr{pthread_attr_t}, __inherit::Cint)::Cint
end
function pthread_attr_getscope(__attr, __scope)
    @ccall pthread_attr_getscope(__attr::Ptr{pthread_attr_t}, __scope::Ptr{Cint})::Cint
end
function pthread_attr_setscope(__attr, __scope)
    @ccall pthread_attr_setscope(__attr::Ptr{pthread_attr_t}, __scope::Cint)::Cint
end
function pthread_attr_getstackaddr(__attr, __stackaddr)
    @ccall pthread_attr_getstackaddr(__attr::Ptr{pthread_attr_t}, __stackaddr::Ptr{Ptr{Cvoid}})::Cint
end
function pthread_attr_setstackaddr(__attr, __stackaddr)
    @ccall pthread_attr_setstackaddr(__attr::Ptr{pthread_attr_t}, __stackaddr::Ptr{Cvoid})::Cint
end
function pthread_attr_getstacksize(__attr, __stacksize)
    @ccall pthread_attr_getstacksize(__attr::Ptr{pthread_attr_t}, __stacksize::Ptr{size_t})::Cint
end
function pthread_attr_setstacksize(__attr, __stacksize)
    @ccall pthread_attr_setstacksize(__attr::Ptr{pthread_attr_t}, __stacksize::size_t)::Cint
end
function pthread_attr_getstack(__attr, __stackaddr, __stacksize)
    @ccall pthread_attr_getstack(__attr::Ptr{pthread_attr_t}, __stackaddr::Ptr{Ptr{Cvoid}}, __stacksize::Ptr{size_t})::Cint
end
function pthread_attr_setstack(__attr, __stackaddr, __stacksize)
    @ccall pthread_attr_setstack(__attr::Ptr{pthread_attr_t}, __stackaddr::Ptr{Cvoid}, __stacksize::size_t)::Cint
end
function pthread_attr_setaffinity_np(__attr, __cpusetsize, __cpuset)
    @ccall pthread_attr_setaffinity_np(__attr::Ptr{pthread_attr_t}, __cpusetsize::size_t, __cpuset::Ptr{cpu_set_t})::Cint
end
function pthread_attr_getaffinity_np(__attr, __cpusetsize, __cpuset)
    @ccall pthread_attr_getaffinity_np(__attr::Ptr{pthread_attr_t}, __cpusetsize::size_t, __cpuset::Ptr{cpu_set_t})::Cint
end
function pthread_getattr_default_np(__attr)
    @ccall pthread_getattr_default_np(__attr::Ptr{pthread_attr_t})::Cint
end
function pthread_attr_setsigmask_np(__attr, sigmask_)
    @ccall pthread_attr_setsigmask_np(__attr::Ptr{pthread_attr_t}, sigmask_::Ptr{__sigset_t})::Cint
end
function pthread_attr_getsigmask_np(__attr, sigmask_)
    @ccall pthread_attr_getsigmask_np(__attr::Ptr{pthread_attr_t}, sigmask_::Ptr{__sigset_t})::Cint
end
function pthread_setattr_default_np(__attr)
    @ccall pthread_setattr_default_np(__attr::Ptr{pthread_attr_t})::Cint
end
function pthread_getattr_np(__th, __attr)
    @ccall pthread_getattr_np(__th::pthread_t, __attr::Ptr{pthread_attr_t})::Cint
end
function pthread_setschedparam(__target_thread, __policy, __param)
    @ccall pthread_setschedparam(__target_thread::pthread_t, __policy::Cint, __param::Ptr{sched_param})::Cint
end
function pthread_getschedparam(__target_thread, __policy, __param)
    @ccall pthread_getschedparam(__target_thread::pthread_t, __policy::Ptr{Cint}, __param::Ptr{sched_param})::Cint
end
function pthread_setschedprio(__target_thread, __prio)
    @ccall pthread_setschedprio(__target_thread::pthread_t, __prio::Cint)::Cint
end
function pthread_getname_np(__target_thread, __buf, __buflen)
    @ccall pthread_getname_np(__target_thread::pthread_t, __buf::Ptr{Cchar}, __buflen::size_t)::Cint
end
function pthread_setname_np(__target_thread, __name)
    @ccall pthread_setname_np(__target_thread::pthread_t, __name::Ptr{Cchar})::Cint
end
function pthread_getconcurrency()
    @ccall pthread_getconcurrency()::Cint
end
function pthread_setconcurrency(__level)
    @ccall pthread_setconcurrency(__level::Cint)::Cint
end
function pthread_yield()
    @ccall pthread_yield()::Cint
end
function pthread_setaffinity_np(__th, __cpusetsize, __cpuset)
    @ccall pthread_setaffinity_np(__th::pthread_t, __cpusetsize::size_t, __cpuset::Ptr{cpu_set_t})::Cint
end
function pthread_getaffinity_np(__th, __cpusetsize, __cpuset)
    @ccall pthread_getaffinity_np(__th::pthread_t, __cpusetsize::size_t, __cpuset::Ptr{cpu_set_t})::Cint
end
function pthread_once(__once_control, __init_routine)
    @ccall pthread_once(__once_control::Ptr{pthread_once_t}, __init_routine::Ptr{Cvoid})::Cint
end
function pthread_setcancelstate(__state, __oldstate)
    @ccall pthread_setcancelstate(__state::Cint, __oldstate::Ptr{Cint})::Cint
end
function pthread_setcanceltype(__type, __oldtype)
    @ccall pthread_setcanceltype(__type::Cint, __oldtype::Ptr{Cint})::Cint
end
function pthread_cancel(__th)
    @ccall pthread_cancel(__th::pthread_t)::Cint
end
function pthread_testcancel()
    @ccall pthread_testcancel()::Cvoid
end
mutable struct __pthread_cleanup_frame
    __cancel_routine::Ptr{Cvoid}
    __cancel_arg::Ptr{Cvoid}
    __do_it::Cint
    __cancel_type::Cint
    __pthread_cleanup_frame() = new()
end
function pthread_mutex_init(__mutex, __mutexattr)
    @ccall pthread_mutex_init(__mutex::Ptr{pthread_mutex_t}, __mutexattr::Ptr{pthread_mutexattr_t})::Cint
end
function pthread_mutex_destroy(__mutex)
    @ccall pthread_mutex_destroy(__mutex::Ptr{pthread_mutex_t})::Cint
end
function pthread_mutex_trylock(__mutex)
    @ccall pthread_mutex_trylock(__mutex::Ptr{pthread_mutex_t})::Cint
end
function pthread_mutex_lock(__mutex)
    @ccall pthread_mutex_lock(__mutex::Ptr{pthread_mutex_t})::Cint
end
function pthread_mutex_timedlock(__mutex, __abstime)
    @ccall pthread_mutex_timedlock(__mutex::Ptr{pthread_mutex_t}, __abstime::Ptr{timespec})::Cint
end
function pthread_mutex_clocklock(__mutex, __clockid, __abstime)
    @ccall pthread_mutex_clocklock(__mutex::Ptr{pthread_mutex_t}, __clockid::clockid_t, __abstime::Ptr{timespec})::Cint
end
function pthread_mutex_unlock(__mutex)
    @ccall pthread_mutex_unlock(__mutex::Ptr{pthread_mutex_t})::Cint
end
function pthread_mutex_getprioceiling(__mutex, __prioceiling)
    @ccall pthread_mutex_getprioceiling(__mutex::Ptr{pthread_mutex_t}, __prioceiling::Ptr{Cint})::Cint
end
function pthread_mutex_setprioceiling(__mutex, __prioceiling, __old_ceiling)
    @ccall pthread_mutex_setprioceiling(__mutex::Ptr{pthread_mutex_t}, __prioceiling::Cint, __old_ceiling::Ptr{Cint})::Cint
end
function pthread_mutex_consistent(__mutex)
    @ccall pthread_mutex_consistent(__mutex::Ptr{pthread_mutex_t})::Cint
end
function pthread_mutex_consistent_np(arg1)
    @ccall pthread_mutex_consistent_np(arg1::Ptr{pthread_mutex_t})::Cint
end
function pthread_mutexattr_init(__attr)
    @ccall pthread_mutexattr_init(__attr::Ptr{pthread_mutexattr_t})::Cint
end
function pthread_mutexattr_destroy(__attr)
    @ccall pthread_mutexattr_destroy(__attr::Ptr{pthread_mutexattr_t})::Cint
end
function pthread_mutexattr_getpshared(__attr, __pshared)
    @ccall pthread_mutexattr_getpshared(__attr::Ptr{pthread_mutexattr_t}, __pshared::Ptr{Cint})::Cint
end
function pthread_mutexattr_setpshared(__attr, __pshared)
    @ccall pthread_mutexattr_setpshared(__attr::Ptr{pthread_mutexattr_t}, __pshared::Cint)::Cint
end
function pthread_mutexattr_gettype(__attr, __kind)
    @ccall pthread_mutexattr_gettype(__attr::Ptr{pthread_mutexattr_t}, __kind::Ptr{Cint})::Cint
end
function pthread_mutexattr_settype(__attr, __kind)
    @ccall pthread_mutexattr_settype(__attr::Ptr{pthread_mutexattr_t}, __kind::Cint)::Cint
end
function pthread_mutexattr_getprotocol(__attr, __protocol)
    @ccall pthread_mutexattr_getprotocol(__attr::Ptr{pthread_mutexattr_t}, __protocol::Ptr{Cint})::Cint
end
function pthread_mutexattr_setprotocol(__attr, __protocol)
    @ccall pthread_mutexattr_setprotocol(__attr::Ptr{pthread_mutexattr_t}, __protocol::Cint)::Cint
end
function pthread_mutexattr_getprioceiling(__attr, __prioceiling)
    @ccall pthread_mutexattr_getprioceiling(__attr::Ptr{pthread_mutexattr_t}, __prioceiling::Ptr{Cint})::Cint
end
function pthread_mutexattr_setprioceiling(__attr, __prioceiling)
    @ccall pthread_mutexattr_setprioceiling(__attr::Ptr{pthread_mutexattr_t}, __prioceiling::Cint)::Cint
end
function pthread_mutexattr_getrobust(__attr, __robustness)
    @ccall pthread_mutexattr_getrobust(__attr::Ptr{pthread_mutexattr_t}, __robustness::Ptr{Cint})::Cint
end
function pthread_mutexattr_getrobust_np(arg1, arg2)
    @ccall pthread_mutexattr_getrobust_np(arg1::Ptr{pthread_mutexattr_t}, arg2::Ptr{Cint})::Cint
end
function pthread_mutexattr_setrobust(__attr, __robustness)
    @ccall pthread_mutexattr_setrobust(__attr::Ptr{pthread_mutexattr_t}, __robustness::Cint)::Cint
end
function pthread_mutexattr_setrobust_np(arg1, arg2)
    @ccall pthread_mutexattr_setrobust_np(arg1::Ptr{pthread_mutexattr_t}, arg2::Cint)::Cint
end
function pthread_rwlock_init(__rwlock, __attr)
    @ccall pthread_rwlock_init(__rwlock::Ptr{pthread_rwlock_t}, __attr::Ptr{pthread_rwlockattr_t})::Cint
end
function pthread_rwlock_destroy(__rwlock)
    @ccall pthread_rwlock_destroy(__rwlock::Ptr{pthread_rwlock_t})::Cint
end
function pthread_rwlock_rdlock(__rwlock)
    @ccall pthread_rwlock_rdlock(__rwlock::Ptr{pthread_rwlock_t})::Cint
end
function pthread_rwlock_tryrdlock(__rwlock)
    @ccall pthread_rwlock_tryrdlock(__rwlock::Ptr{pthread_rwlock_t})::Cint
end
function pthread_rwlock_timedrdlock(__rwlock, __abstime)
    @ccall pthread_rwlock_timedrdlock(__rwlock::Ptr{pthread_rwlock_t}, __abstime::Ptr{timespec})::Cint
end
function pthread_rwlock_clockrdlock(__rwlock, __clockid, __abstime)
    @ccall pthread_rwlock_clockrdlock(__rwlock::Ptr{pthread_rwlock_t}, __clockid::clockid_t, __abstime::Ptr{timespec})::Cint
end
function pthread_rwlock_wrlock(__rwlock)
    @ccall pthread_rwlock_wrlock(__rwlock::Ptr{pthread_rwlock_t})::Cint
end
function pthread_rwlock_trywrlock(__rwlock)
    @ccall pthread_rwlock_trywrlock(__rwlock::Ptr{pthread_rwlock_t})::Cint
end
function pthread_rwlock_timedwrlock(__rwlock, __abstime)
    @ccall pthread_rwlock_timedwrlock(__rwlock::Ptr{pthread_rwlock_t}, __abstime::Ptr{timespec})::Cint
end
function pthread_rwlock_clockwrlock(__rwlock, __clockid, __abstime)
    @ccall pthread_rwlock_clockwrlock(__rwlock::Ptr{pthread_rwlock_t}, __clockid::clockid_t, __abstime::Ptr{timespec})::Cint
end
function pthread_rwlock_unlock(__rwlock)
    @ccall pthread_rwlock_unlock(__rwlock::Ptr{pthread_rwlock_t})::Cint
end
function pthread_rwlockattr_init(__attr)
    @ccall pthread_rwlockattr_init(__attr::Ptr{pthread_rwlockattr_t})::Cint
end
function pthread_rwlockattr_destroy(__attr)
    @ccall pthread_rwlockattr_destroy(__attr::Ptr{pthread_rwlockattr_t})::Cint
end
function pthread_rwlockattr_getpshared(__attr, __pshared)
    @ccall pthread_rwlockattr_getpshared(__attr::Ptr{pthread_rwlockattr_t}, __pshared::Ptr{Cint})::Cint
end
function pthread_rwlockattr_setpshared(__attr, __pshared)
    @ccall pthread_rwlockattr_setpshared(__attr::Ptr{pthread_rwlockattr_t}, __pshared::Cint)::Cint
end
function pthread_rwlockattr_getkind_np(__attr, __pref)
    @ccall pthread_rwlockattr_getkind_np(__attr::Ptr{pthread_rwlockattr_t}, __pref::Ptr{Cint})::Cint
end
function pthread_rwlockattr_setkind_np(__attr, __pref)
    @ccall pthread_rwlockattr_setkind_np(__attr::Ptr{pthread_rwlockattr_t}, __pref::Cint)::Cint
end
function pthread_cond_init(__cond, __cond_attr)
    @ccall pthread_cond_init(__cond::Ptr{pthread_cond_t}, __cond_attr::Ptr{pthread_condattr_t})::Cint
end
function pthread_cond_destroy(__cond)
    @ccall pthread_cond_destroy(__cond::Ptr{pthread_cond_t})::Cint
end
function pthread_cond_signal(__cond)
    @ccall pthread_cond_signal(__cond::Ptr{pthread_cond_t})::Cint
end
function pthread_cond_broadcast(__cond)
    @ccall pthread_cond_broadcast(__cond::Ptr{pthread_cond_t})::Cint
end
function pthread_cond_wait(__cond, __mutex)
    @ccall pthread_cond_wait(__cond::Ptr{pthread_cond_t}, __mutex::Ptr{pthread_mutex_t})::Cint
end
function pthread_cond_timedwait(__cond, __mutex, __abstime)
    @ccall pthread_cond_timedwait(__cond::Ptr{pthread_cond_t}, __mutex::Ptr{pthread_mutex_t}, __abstime::Ptr{timespec})::Cint
end
function pthread_cond_clockwait(__cond, __mutex, __clock_id, __abstime)
    @ccall pthread_cond_clockwait(__cond::Ptr{pthread_cond_t}, __mutex::Ptr{pthread_mutex_t}, __clock_id::__clockid_t, __abstime::Ptr{timespec})::Cint
end
function pthread_condattr_init(__attr)
    @ccall pthread_condattr_init(__attr::Ptr{pthread_condattr_t})::Cint
end
function pthread_condattr_destroy(__attr)
    @ccall pthread_condattr_destroy(__attr::Ptr{pthread_condattr_t})::Cint
end
function pthread_condattr_getpshared(__attr, __pshared)
    @ccall pthread_condattr_getpshared(__attr::Ptr{pthread_condattr_t}, __pshared::Ptr{Cint})::Cint
end
function pthread_condattr_setpshared(__attr, __pshared)
    @ccall pthread_condattr_setpshared(__attr::Ptr{pthread_condattr_t}, __pshared::Cint)::Cint
end
function pthread_condattr_getclock(__attr, __clock_id)
    @ccall pthread_condattr_getclock(__attr::Ptr{pthread_condattr_t}, __clock_id::Ptr{__clockid_t})::Cint
end
function pthread_condattr_setclock(__attr, __clock_id)
    @ccall pthread_condattr_setclock(__attr::Ptr{pthread_condattr_t}, __clock_id::__clockid_t)::Cint
end
function pthread_spin_init(__lock, __pshared)
    @ccall pthread_spin_init(__lock::Ptr{pthread_spinlock_t}, __pshared::Cint)::Cint
end
function pthread_spin_destroy(__lock)
    @ccall pthread_spin_destroy(__lock::Ptr{pthread_spinlock_t})::Cint
end
function pthread_spin_lock(__lock)
    @ccall pthread_spin_lock(__lock::Ptr{pthread_spinlock_t})::Cint
end
function pthread_spin_trylock(__lock)
    @ccall pthread_spin_trylock(__lock::Ptr{pthread_spinlock_t})::Cint
end
function pthread_spin_unlock(__lock)
    @ccall pthread_spin_unlock(__lock::Ptr{pthread_spinlock_t})::Cint
end
function pthread_barrier_init(__barrier, __attr, __count)
    @ccall pthread_barrier_init(__barrier::Ptr{pthread_barrier_t}, __attr::Ptr{pthread_barrierattr_t}, __count::Cuint)::Cint
end
function pthread_barrier_destroy(__barrier)
    @ccall pthread_barrier_destroy(__barrier::Ptr{pthread_barrier_t})::Cint
end
function pthread_barrier_wait(__barrier)
    @ccall pthread_barrier_wait(__barrier::Ptr{pthread_barrier_t})::Cint
end
function pthread_barrierattr_init(__attr)
    @ccall pthread_barrierattr_init(__attr::Ptr{pthread_barrierattr_t})::Cint
end
function pthread_barrierattr_destroy(__attr)
    @ccall pthread_barrierattr_destroy(__attr::Ptr{pthread_barrierattr_t})::Cint
end
function pthread_barrierattr_getpshared(__attr, __pshared)
    @ccall pthread_barrierattr_getpshared(__attr::Ptr{pthread_barrierattr_t}, __pshared::Ptr{Cint})::Cint
end
function pthread_barrierattr_setpshared(__attr, __pshared)
    @ccall pthread_barrierattr_setpshared(__attr::Ptr{pthread_barrierattr_t}, __pshared::Cint)::Cint
end
function pthread_key_create(__key, __destr_function)
    @ccall pthread_key_create(__key::Ptr{pthread_key_t}, __destr_function::Ptr{Cvoid})::Cint
end
function pthread_key_delete(__key)
    @ccall pthread_key_delete(__key::pthread_key_t)::Cint
end
function pthread_getspecific(__key)
    @ccall pthread_getspecific(__key::pthread_key_t)::Ptr{Cvoid}
end
function pthread_setspecific(__key, __pointer)
    @ccall pthread_setspecific(__key::pthread_key_t, __pointer::Ptr{Cvoid})::Cint
end
function pthread_getcpuclockid(__thread_id, __clock_id)
    @ccall pthread_getcpuclockid(__thread_id::pthread_t, __clock_id::Ptr{__clockid_t})::Cint
end
function pthread_atfork(__prepare, __parent, __child)
    @ccall pthread_atfork(__prepare::Ptr{Cvoid}, __parent::Ptr{Cvoid}, __child::Ptr{Cvoid})::Cint
end
const IOC_IN = Cuint(1073741824)
const IOC_OUT = Cuint(2147483648)
const IOC_INOUT = Cuint(3221225472)
const IOCSIZE_MASK = Cint(1073676288)
const IOCSIZE_SHIFT = Cint(16)
const TCGETS = Cint(21505)
const TCSETS = Cint(21506)
const TCSETSW = Cint(21507)
const TCSETSF = Cint(21508)
const TCGETA = Cint(21509)
const TCSETA = Cint(21510)
const TCSETAW = Cint(21511)
const TCSETAF = Cint(21512)
const TCSBRK = Cint(21513)
const TCXONC = Cint(21514)
const TCFLSH = Cint(21515)
const TIOCEXCL = Cint(21516)
const TIOCNXCL = Cint(21517)
const TIOCSCTTY = Cint(21518)
const TIOCGPGRP = Cint(21519)
const TIOCSPGRP = Cint(21520)
const TIOCOUTQ = Cint(21521)
const TIOCSTI = Cint(21522)
const TIOCGWINSZ = Cint(21523)
const TIOCSWINSZ = Cint(21524)
const TIOCMGET = Cint(21525)
const TIOCMBIS = Cint(21526)
const TIOCMBIC = Cint(21527)
const TIOCMSET = Cint(21528)
const TIOCGSOFTCAR = Cint(21529)
const TIOCSSOFTCAR = Cint(21530)
const FIONREAD = Cint(21531)
const TIOCINQ = Cint(21531)
const TIOCLINUX = Cint(21532)
const TIOCCONS = Cint(21533)
const TIOCGSERIAL = Cint(21534)
const TIOCSSERIAL = Cint(21535)
const TIOCPKT = Cint(21536)
const FIONBIO = Cint(21537)
const TIOCNOTTY = Cint(21538)
const TIOCSETD = Cint(21539)
const TIOCGETD = Cint(21540)
const TCSBRKP = Cint(21541)
const TIOCSBRK = Cint(21543)
const TIOCCBRK = Cint(21544)
const TIOCGSID = Cint(21545)
begin
    "# Skipping MacroDefinition: TCGETS2 _IOR ( 'T' , 0x2A , struct termios2 )"
end
begin
    "# Skipping MacroDefinition: TCSETS2 _IOW ( 'T' , 0x2B , struct termios2 )"
end
begin
    "# Skipping MacroDefinition: TCSETSW2 _IOW ( 'T' , 0x2C , struct termios2 )"
end
begin
    "# Skipping MacroDefinition: TCSETSF2 _IOW ( 'T' , 0x2D , struct termios2 )"
end
const TIOCGRS485 = Cint(21550)
const TIOCSRS485 = Cint(21551)
const TIOCGPTN = Culong(2147767344)
const TIOCSPTLCK = Culong(1074025521)
const TIOCGDEV = Culong(2147767346)
const TCGETX = Cint(21554)
const TCSETX = Cint(21555)
const TCSETXF = Cint(21556)
const TCSETXW = Cint(21557)
const TIOCSIG = Culong(1074025526)
const TIOCVHANGUP = Cint(21559)
const TIOCGPKT = Culong(2147767352)
const TIOCGPTLCK = Culong(2147767353)
const TIOCGEXCL = Culong(2147767360)
const TIOCGPTPEER = Cuint(21569)
begin
    "# Skipping MacroDefinition: TIOCGISO7816 _IOR ( 'T' , 0x42 , struct serial_iso7816 )"
end
begin
    "# Skipping MacroDefinition: TIOCSISO7816 _IOWR ( 'T' , 0x43 , struct serial_iso7816 )"
end
const FIONCLEX = Cint(21584)
const FIOCLEX = Cint(21585)
const FIOASYNC = Cint(21586)
const TIOCSERCONFIG = Cint(21587)
const TIOCSERGWILD = Cint(21588)
const TIOCSERSWILD = Cint(21589)
const TIOCGLCKTRMIOS = Cint(21590)
const TIOCSLCKTRMIOS = Cint(21591)
const TIOCSERGSTRUCT = Cint(21592)
const TIOCSERGETLSR = Cint(21593)
const TIOCSERGETMULTI = Cint(21594)
const TIOCSERSETMULTI = Cint(21595)
const TIOCMIWAIT = Cint(21596)
const TIOCGICOUNT = Cint(21597)
const FIOQSIZE = Cint(21600)
const TIOCPKT_DATA = Cint(0)
const TIOCPKT_FLUSHREAD = Cint(1)
const TIOCPKT_FLUSHWRITE = Cint(2)
const TIOCPKT_STOP = Cint(4)
const TIOCPKT_START = Cint(8)
const TIOCPKT_NOSTOP = Cint(16)
const TIOCPKT_DOSTOP = Cint(32)
const TIOCPKT_IOCTL = Cint(64)
const TIOCSER_TEMT = Cint(1)
const SIOCADDRT = Cint(35083)
const SIOCDELRT = Cint(35084)
const SIOCRTMSG = Cint(35085)
const SIOCGIFNAME = Cint(35088)
const SIOCSIFLINK = Cint(35089)
const SIOCGIFCONF = Cint(35090)
const SIOCGIFFLAGS = Cint(35091)
const SIOCSIFFLAGS = Cint(35092)
const SIOCGIFADDR = Cint(35093)
const SIOCSIFADDR = Cint(35094)
const SIOCGIFDSTADDR = Cint(35095)
const SIOCSIFDSTADDR = Cint(35096)
const SIOCGIFBRDADDR = Cint(35097)
const SIOCSIFBRDADDR = Cint(35098)
const SIOCGIFNETMASK = Cint(35099)
const SIOCSIFNETMASK = Cint(35100)
const SIOCGIFMETRIC = Cint(35101)
const SIOCSIFMETRIC = Cint(35102)
const SIOCGIFMEM = Cint(35103)
const SIOCSIFMEM = Cint(35104)
const SIOCGIFMTU = Cint(35105)
const SIOCSIFMTU = Cint(35106)
const SIOCSIFNAME = Cint(35107)
const SIOCSIFHWADDR = Cint(35108)
const SIOCGIFENCAP = Cint(35109)
const SIOCSIFENCAP = Cint(35110)
const SIOCGIFHWADDR = Cint(35111)
const SIOCGIFSLAVE = Cint(35113)
const SIOCSIFSLAVE = Cint(35120)
const SIOCADDMULTI = Cint(35121)
const SIOCDELMULTI = Cint(35122)
const SIOCGIFINDEX = Cint(35123)
const SIOGIFINDEX = Cint(35123)
const SIOCSIFPFLAGS = Cint(35124)
const SIOCGIFPFLAGS = Cint(35125)
const SIOCDIFADDR = Cint(35126)
const SIOCSIFHWBROADCAST = Cint(35127)
const SIOCGIFCOUNT = Cint(35128)
const SIOCGIFBR = Cint(35136)
const SIOCSIFBR = Cint(35137)
const SIOCGIFTXQLEN = Cint(35138)
const SIOCSIFTXQLEN = Cint(35139)
const SIOCDARP = Cint(35155)
const SIOCGARP = Cint(35156)
const SIOCSARP = Cint(35157)
const SIOCDRARP = Cint(35168)
const SIOCGRARP = Cint(35169)
const SIOCSRARP = Cint(35170)
const SIOCGIFMAP = Cint(35184)
const SIOCSIFMAP = Cint(35185)
const SIOCADDDLCI = Cint(35200)
const SIOCDELDLCI = Cint(35201)
const SIOCDEVPRIVATE = Cint(35312)
const SIOCPROTOPRIVATE = Cint(35296)
const NCC = Cint(8)
const TIOCM_LE = Cint(1)
const TIOCM_DTR = Cint(2)
const TIOCM_RTS = Cint(4)
const TIOCM_ST = Cint(8)
const TIOCM_SR = Cint(16)
const TIOCM_CTS = Cint(32)
const TIOCM_CAR = Cint(64)
const TIOCM_RNG = Cint(128)
const TIOCM_DSR = Cint(256)
const TIOCM_CD = Cint(64)
const TIOCM_RI = Cint(128)
const N_TTY = Cint(0)
const N_SLIP = Cint(1)
const N_MOUSE = Cint(2)
const N_PPP = Cint(3)
const N_STRIP = Cint(4)
const N_AX25 = Cint(5)
const N_X25 = Cint(6)
const N_6PACK = Cint(7)
const N_MASC = Cint(8)
const N_R3964 = Cint(9)
const N_PROFIBUS_FDL = Cint(10)
const N_IRDA = Cint(11)
const N_SMSBLOCK = Cint(12)
const N_HDLC = Cint(13)
const N_SYNC_PPP = Cint(14)
const N_HCI = Cint(15)
const BRKINT = Cint(2)
const ISTRIP = Cint(32)
const ICRNL = Cint(256)
const IMAXBEL = Cint(8192)
const IXON = Cint(1024)
const IXANY = Cint(2048)
const TTYDEF_IFLAG = Cint(11554)
const OPOST = Cint(1)
const ONLCR = Cint(4)
const XTABS = Cint(6144)
const TTYDEF_OFLAG = Cint(6149)
const ECHO = Cint(8)
const ICANON = Cint(2)
const ISIG = Cint(1)
const IEXTEN = Cint(32768)
const ECHOE = Cint(16)
const ECHOKE = Cint(2048)
const ECHOCTL = Cint(512)
const TTYDEF_LFLAG = Cint(35355)
const CREAD = Cint(128)
const CS7 = Cint(32)
const PARENB = Cint(256)
const HUPCL = Cint(1024)
const TTYDEF_CFLAG = Cint(1440)
const B9600 = Cint(13)
const TTYDEF_SPEED = Cint(13)
const CEOF = Cint(4)
const CEOL = Cchar(0x00)
const CERASE = Cint(127)
const CINTR = Cint(3)
const CSTATUS = Cchar(0x00)
const CKILL = Cint(21)
const CMIN = Cint(1)
const CQUIT = Cint(28)
const CSUSP = Cint(26)
const CTIME = Cint(0)
const CDSUSP = Cint(25)
const CSTART = Cint(17)
const CSTOP = Cint(19)
const CLNEXT = Cint(22)
const CDISCARD = Cint(15)
const CWERASE = Cint(23)
const CREPRINT = Cint(18)
const CEOT = Cint(4)
const CBRK = Cchar(0x00)
const CRPRNT = Cint(18)
const CFLUSH = Cint(15)
mutable struct winsize
    ws_row::Cushort
    ws_col::Cushort
    ws_xpixel::Cushort
    ws_ypixel::Cushort
    winsize() = new()
end
mutable struct termio
    c_iflag::Cushort
    c_oflag::Cushort
    c_cflag::Cushort
    c_lflag::Cushort
    c_line::Cuchar
    c_cc::NTuple{8, Cuchar}
    termio() = new()
end
const NCCS = Cint(32)
const VINTR = Cint(0)
const VQUIT = Cint(1)
const VERASE = Cint(2)
const VKILL = Cint(3)
const VEOF = Cint(4)
const VTIME = Cint(5)
const VMIN = Cint(6)
const VSWTC = Cint(7)
const VSTART = Cint(8)
const VSTOP = Cint(9)
const VSUSP = Cint(10)
const VEOL = Cint(11)
const VREPRINT = Cint(12)
const VDISCARD = Cint(13)
const VWERASE = Cint(14)
const VLNEXT = Cint(15)
const VEOL2 = Cint(16)
const IGNBRK = Cint(1)
const IGNPAR = Cint(4)
const PARMRK = Cint(8)
const INPCK = Cint(16)
const INLCR = Cint(64)
const IGNCR = Cint(128)
const IUCLC = Cint(512)
const IXOFF = Cint(4096)
const IUTF8 = Cint(16384)
const OLCUC = Cint(2)
const OCRNL = Cint(8)
const ONOCR = Cint(16)
const ONLRET = Cint(32)
const OFILL = Cint(64)
const OFDEL = Cint(128)
const NLDLY = Cint(256)
const NL0 = Cint(0)
const NL1 = Cint(256)
const CRDLY = Cint(1536)
const CR0 = Cint(0)
const CR1 = Cint(512)
const CR2 = Cint(1024)
const CR3 = Cint(1536)
const TABDLY = Cint(6144)
const TAB0 = Cint(0)
const TAB1 = Cint(2048)
const TAB2 = Cint(4096)
const TAB3 = Cint(6144)
const BSDLY = Cint(8192)
const BS0 = Cint(0)
const BS1 = Cint(8192)
const FFDLY = Cint(32768)
const FF0 = Cint(0)
const FF1 = Cint(32768)
const VTDLY = Cint(16384)
const VT0 = Cint(0)
const VT1 = Cint(16384)
const B0 = Cint(0)
const B50 = Cint(1)
const B75 = Cint(2)
const B110 = Cint(3)
const B134 = Cint(4)
const B150 = Cint(5)
const B200 = Cint(6)
const B300 = Cint(7)
const B600 = Cint(8)
const B1200 = Cint(9)
const B1800 = Cint(10)
const B2400 = Cint(11)
const B4800 = Cint(12)
const B19200 = Cint(14)
const B38400 = Cint(15)
const EXTA = Cint(14)
const EXTB = Cint(15)
const CBAUD = Cint(4111)
const CBAUDEX = Cint(4096)
const CIBAUD = Cint(269418496)
const CMSPAR = Cint(1073741824)
const CRTSCTS = Cuint(2147483648)
const B57600 = Cint(4097)
const B115200 = Cint(4098)
const B230400 = Cint(4099)
const B460800 = Cint(4100)
const B500000 = Cint(4101)
const B576000 = Cint(4102)
const B921600 = Cint(4103)
const B1000000 = Cint(4104)
const B1152000 = Cint(4105)
const B1500000 = Cint(4106)
const B2000000 = Cint(4107)
const B2500000 = Cint(4108)
const B3000000 = Cint(4109)
const B3500000 = Cint(4110)
const B4000000 = Cint(4111)
const CSIZE = Cint(48)
const CS5 = Cint(0)
const CS6 = Cint(16)
const CS8 = Cint(48)
const CSTOPB = Cint(64)
const PARODD = Cint(512)
const CLOCAL = Cint(2048)
const XCASE = Cint(4)
const ECHOK = Cint(32)
const ECHONL = Cint(64)
const NOFLSH = Cint(128)
const TOSTOP = Cint(256)
const ECHOPRT = Cint(1024)
const FLUSHO = Cint(4096)
const PENDIN = Cint(16384)
const EXTPROC = Cint(65536)
const TCOOFF = Cint(0)
const TCOON = Cint(1)
const TCIOFF = Cint(2)
const TCION = Cint(3)
const TCIFLUSH = Cint(0)
const TCOFLUSH = Cint(1)
const TCIOFLUSH = Cint(2)
const TCSANOW = Cint(0)
const TCSADRAIN = Cint(1)
const TCSAFLUSH = Cint(2)
const cc_t = Cuchar
const speed_t = Cuint
const tcflag_t = Cuint
mutable struct termios
    c_iflag::tcflag_t
    c_oflag::tcflag_t
    c_cflag::tcflag_t
    c_lflag::tcflag_t
    c_line::cc_t
    c_cc::NTuple{32, cc_t}
    c_ispeed::speed_t
    c_ospeed::speed_t
    termios() = new()
end
function cfgetospeed(__termios_p)
    @ccall cfgetospeed(__termios_p::Ptr{termios})::speed_t
end
function cfgetispeed(__termios_p)
    @ccall cfgetispeed(__termios_p::Ptr{termios})::speed_t
end
function cfsetospeed(__termios_p, __speed)
    @ccall cfsetospeed(__termios_p::Ptr{termios}, __speed::speed_t)::Cint
end
function cfsetispeed(__termios_p, __speed)
    @ccall cfsetispeed(__termios_p::Ptr{termios}, __speed::speed_t)::Cint
end
function cfsetspeed(__termios_p, __speed)
    @ccall cfsetspeed(__termios_p::Ptr{termios}, __speed::speed_t)::Cint
end
function tcgetattr(__fd, __termios_p)
    @ccall tcgetattr(__fd::Cint, __termios_p::Ptr{termios})::Cint
end
function tcsetattr(__fd, __optional_actions, __termios_p)
    @ccall tcsetattr(__fd::Cint, __optional_actions::Cint, __termios_p::Ptr{termios})::Cint
end
function cfmakeraw(__termios_p)
    @ccall cfmakeraw(__termios_p::Ptr{termios})::Cvoid
end
function tcsendbreak(__fd, __duration)
    @ccall tcsendbreak(__fd::Cint, __duration::Cint)::Cint
end
function tcdrain(__fd)
    @ccall tcdrain(__fd::Cint)::Cint
end
function tcflush(__fd, __queue_selector)
    @ccall tcflush(__fd::Cint, __queue_selector::Cint)::Cint
end
function tcflow(__fd, __action)
    @ccall tcflow(__fd::Cint, __action::Cint)::Cint
end
function tcgetsid(__fd)
    @ccall tcgetsid(__fd::Cint)::__pid_t
end
const F_GETLK64 = Cint(5)
const F_SETLK64 = Cint(6)
const F_SETLKW64 = Cint(7)
const O_ACCMODE = Cint(3)
const O_RDONLY = Cint(0)
const O_WRONLY = Cint(1)
const O_RDWR = Cint(2)
const O_CREAT = Cint(64)
const O_EXCL = Cint(128)
const O_NOCTTY = Cint(256)
const O_TRUNC = Cint(512)
const O_APPEND = Cint(1024)
const O_NONBLOCK = Cint(2048)
const O_NDELAY = Cint(2048)
const O_SYNC = Cint(1052672)
const O_FSYNC = Cint(1052672)
const O_ASYNC = Cint(8192)
const F_GETLK = Cint(5)
const F_SETLK = Cint(6)
const F_SETLKW = Cint(7)
const F_OFD_GETLK = Cint(36)
const F_OFD_SETLK = Cint(37)
const F_OFD_SETLKW = Cint(38)
const O_LARGEFILE = Cint(0)
const O_DIRECTORY = Cint(16384)
const O_NOFOLLOW = Cint(32768)
const O_CLOEXEC = Cint(524288)
const O_DIRECT = Cint(65536)
const O_NOATIME = Cint(262144)
const O_PATH = Cint(2097152)
const O_TMPFILE = Cint(4210688)
const O_DSYNC = Cint(4096)
const O_RSYNC = Cint(1052672)
const F_DUPFD = Cint(0)
const F_GETFD = Cint(1)
const F_SETFD = Cint(2)
const F_GETFL = Cint(3)
const F_SETFL = Cint(4)
const F_SETOWN = Cint(8)
const F_GETOWN = Cint(9)
const F_SETSIG = Cint(10)
const F_GETSIG = Cint(11)
const F_SETOWN_EX = Cint(15)
const F_GETOWN_EX = Cint(16)
const F_SETLEASE = Cint(1024)
const F_GETLEASE = Cint(1025)
const F_NOTIFY = Cint(1026)
const F_SETPIPE_SZ = Cint(1031)
const F_GETPIPE_SZ = Cint(1032)
const F_ADD_SEALS = Cint(1033)
const F_GET_SEALS = Cint(1034)
const F_GET_RW_HINT = Cint(1035)
const F_SET_RW_HINT = Cint(1036)
const F_GET_FILE_RW_HINT = Cint(1037)
const F_SET_FILE_RW_HINT = Cint(1038)
const F_DUPFD_CLOEXEC = Cint(1030)
const FD_CLOEXEC = Cint(1)
const F_RDLCK = Cint(0)
const F_WRLCK = Cint(1)
const F_UNLCK = Cint(2)
const F_EXLCK = Cint(4)
const F_SHLCK = Cint(8)
const LOCK_SH = Cint(1)
const LOCK_EX = Cint(2)
const LOCK_NB = Cint(4)
const LOCK_UN = Cint(8)
const LOCK_MAND = Cint(32)
const LOCK_READ = Cint(64)
const LOCK_WRITE = Cint(128)
const LOCK_RW = Cint(192)
const DN_ACCESS = Cint(1)
const DN_MODIFY = Cint(2)
const DN_CREATE = Cint(4)
const DN_DELETE = Cint(8)
const DN_RENAME = Cint(16)
const DN_ATTRIB = Cint(32)
const DN_MULTISHOT = Cuint(2147483648)
const F_SEAL_SEAL = Cint(1)
const F_SEAL_SHRINK = Cint(2)
const F_SEAL_GROW = Cint(4)
const F_SEAL_WRITE = Cint(8)
const F_SEAL_FUTURE_WRITE = Cint(16)
const RWH_WRITE_LIFE_NOT_SET = Cint(0)
const RWF_WRITE_LIFE_NOT_SET = Cint(0)
const RWH_WRITE_LIFE_NONE = Cint(1)
const RWH_WRITE_LIFE_SHORT = Cint(2)
const RWH_WRITE_LIFE_MEDIUM = Cint(3)
const RWH_WRITE_LIFE_LONG = Cint(4)
const RWH_WRITE_LIFE_EXTREME = Cint(5)
const FAPPEND = Cint(1024)
const FFSYNC = Cint(1052672)
const FASYNC = Cint(8192)
const FNONBLOCK = Cint(2048)
const FNDELAY = Cint(2048)
const POSIX_FADV_NORMAL = Cint(0)
const POSIX_FADV_RANDOM = Cint(1)
const POSIX_FADV_SEQUENTIAL = Cint(2)
const POSIX_FADV_WILLNEED = Cint(3)
const POSIX_FADV_DONTNEED = Cint(4)
const POSIX_FADV_NOREUSE = Cint(5)
const SYNC_FILE_RANGE_WAIT_BEFORE = Cint(1)
const SYNC_FILE_RANGE_WRITE = Cint(2)
const SYNC_FILE_RANGE_WAIT_AFTER = Cint(4)
const SYNC_FILE_RANGE_WRITE_AND_WAIT = Cint(7)
const SPLICE_F_MOVE = Cint(1)
const SPLICE_F_NONBLOCK = Cint(2)
const SPLICE_F_MORE = Cint(4)
const SPLICE_F_GIFT = Cint(8)
const FALLOC_FL_KEEP_SIZE = Cint(1)
const FALLOC_FL_PUNCH_HOLE = Cint(2)
const FALLOC_FL_NO_HIDE_STALE = Cint(4)
const FALLOC_FL_COLLAPSE_RANGE = Cint(8)
const FALLOC_FL_ZERO_RANGE = Cint(16)
const FALLOC_FL_INSERT_RANGE = Cint(32)
const FALLOC_FL_UNSHARE_RANGE = Cint(64)
const MAX_HANDLE_SZ = Cint(128)
const AT_FDCWD = Cint(-100)
const AT_SYMLINK_NOFOLLOW = Cint(256)
const AT_REMOVEDIR = Cint(512)
const AT_SYMLINK_FOLLOW = Cint(1024)
const AT_NO_AUTOMOUNT = Cint(2048)
const AT_EMPTY_PATH = Cint(4096)
const AT_STATX_SYNC_TYPE = Cint(24576)
const AT_STATX_SYNC_AS_STAT = Cint(0)
const AT_STATX_FORCE_SYNC = Cint(8192)
const AT_STATX_DONT_SYNC = Cint(16384)
const AT_RECURSIVE = Cint(32768)
const AT_EACCESS = Cint(512)
begin
    "# Skipping MacroDefinition: st_atime st_atim . tv_sec"
end
begin
    "# Skipping MacroDefinition: st_mtime st_mtim . tv_sec"
end
begin
    "# Skipping MacroDefinition: st_ctime st_ctim . tv_sec"
end
const UTIME_NOW = Clong(1073741823)
const UTIME_OMIT = Clong(1073741822)
const S_IFMT = Cint(61440)
const S_IFDIR = Cint(16384)
const S_IFCHR = Cint(8192)
const S_IFBLK = Cint(24576)
const S_IFREG = Cint(32768)
const S_IFIFO = Cint(4096)
const S_IFLNK = Cint(40960)
const S_IFSOCK = Cint(49152)
const S_ISUID = Cint(2048)
const S_ISGID = Cint(1024)
const S_ISVTX = Cint(512)
const S_IRUSR = Cint(256)
const S_IWUSR = Cint(128)
const S_IXUSR = Cint(64)
const S_IRWXU = Cint(448)
const S_IRGRP = Cint(32)
const S_IWGRP = Cint(16)
const S_IXGRP = Cint(8)
const S_IRWXG = Cint(56)
const S_IROTH = Cint(4)
const S_IWOTH = Cint(2)
const S_IXOTH = Cint(1)
const S_IRWXO = Cint(7)
const R_OK = Cint(4)
const W_OK = Cint(2)
const X_OK = Cint(1)
const F_OK = Cint(0)
const F_ULOCK = Cint(0)
const F_LOCK = Cint(1)
const F_TLOCK = Cint(2)
const F_TEST = Cint(3)
mutable struct flock
    l_type::Cshort
    l_whence::Cshort
    l_start::__off_t
    l_len::__off_t
    l_pid::__pid_t
    flock() = new()
end
mutable struct flock64
    l_type::Cshort
    l_whence::Cshort
    l_start::__off64_t
    l_len::__off64_t
    l_pid::__pid_t
    flock64() = new()
end
struct iovec
    iov_base::Ptr{Cvoid}
    iov_len::size_t
end
const __pid_type = UInt32
const F_OWNER_TID::UInt32 = 0x00000000
const F_OWNER_PID::UInt32 = 0x00000001
const F_OWNER_PGRP::UInt32 = 0x00000002
const F_OWNER_GID::UInt32 = 0x00000002
mutable struct f_owner_ex
    type::__pid_type
    pid::__pid_t
    f_owner_ex() = new()
end
struct file_handle
    handle_bytes::Cuint
    handle_type::Cint
    f_handle::NTuple{0, Cuchar}
end
function readahead(__fd, __offset, __count)
    @ccall readahead(__fd::Cint, __offset::__off64_t, __count::size_t)::__ssize_t
end
function sync_file_range(__fd, __offset, __count, __flags)
    @ccall sync_file_range(__fd::Cint, __offset::__off64_t, __count::__off64_t, __flags::Cuint)::Cint
end
function vmsplice(__fdout, __iov, __count, __flags)
    @ccall vmsplice(__fdout::Cint, __iov::Ptr{iovec}, __count::size_t, __flags::Cuint)::__ssize_t
end
function splice(__fdin, __offin, __fdout, __offout, __len, __flags)
    @ccall splice(__fdin::Cint, __offin::Ptr{__off64_t}, __fdout::Cint, __offout::Ptr{__off64_t}, __len::size_t, __flags::Cuint)::__ssize_t
end
function tee(__fdin, __fdout, __len, __flags)
    @ccall tee(__fdin::Cint, __fdout::Cint, __len::size_t, __flags::Cuint)::__ssize_t
end
function fallocate(__fd, __mode, __offset, __len)
    @ccall fallocate(__fd::Cint, __mode::Cint, __offset::__off_t, __len::__off_t)::Cint
end
function fallocate64(__fd, __mode, __offset, __len)
    @ccall fallocate64(__fd::Cint, __mode::Cint, __offset::__off64_t, __len::__off64_t)::Cint
end
function name_to_handle_at(__dfd, __name, __handle, __mnt_id, __flags)
    @ccall name_to_handle_at(__dfd::Cint, __name::Ptr{Cchar}, __handle::Ptr{file_handle}, __mnt_id::Ptr{Cint}, __flags::Cint)::Cint
end
function open_by_handle_at(__mountdirfd, __handle, __flags)
    @ccall open_by_handle_at(__mountdirfd::Cint, __handle::Ptr{file_handle}, __flags::Cint)::Cint
end
struct stat
    st_dev::__dev_t
    st_ino::__ino_t
    st_mode::__mode_t
    st_nlink::__nlink_t
    st_uid::__uid_t
    st_gid::__gid_t
    st_rdev::__dev_t
    __pad1::__dev_t
    st_size::__off_t
    st_blksize::__blksize_t
    __pad2::Cint
    st_blocks::__blkcnt_t
    st_atim::timespec
    st_mtim::timespec
    st_ctim::timespec
    __glibc_reserved::NTuple{2, Cint}
end
struct stat64
    st_dev::__dev_t
    st_ino::__ino64_t
    st_mode::__mode_t
    st_nlink::__nlink_t
    st_uid::__uid_t
    st_gid::__gid_t
    st_rdev::__dev_t
    __pad1::__dev_t
    st_size::__off64_t
    st_blksize::__blksize_t
    __pad2::Cint
    st_blocks::__blkcnt64_t
    st_atim::timespec
    st_mtim::timespec
    st_ctim::timespec
    __glibc_reserved::NTuple{2, Cint}
end
function creat(__file, __mode)
    @ccall creat(__file::Ptr{Cchar}, __mode::mode_t)::Cint
end
function creat64(__file, __mode)
    @ccall creat64(__file::Ptr{Cchar}, __mode::mode_t)::Cint
end
function lockf(__fd, __cmd, __len)
    @ccall lockf(__fd::Cint, __cmd::Cint, __len::off_t)::Cint
end
function lockf64(__fd, __cmd, __len)
    @ccall lockf64(__fd::Cint, __cmd::Cint, __len::off64_t)::Cint
end
function posix_fadvise(__fd, __offset, __len, __advise)
    @ccall posix_fadvise(__fd::Cint, __offset::off_t, __len::off_t, __advise::Cint)::Cint
end
function posix_fadvise64(__fd, __offset, __len, __advise)
    @ccall posix_fadvise64(__fd::Cint, __offset::off64_t, __len::off64_t, __advise::Cint)::Cint
end
function posix_fallocate(__fd, __offset, __len)
    @ccall posix_fallocate(__fd::Cint, __offset::off_t, __len::off_t)::Cint
end
function posix_fallocate64(__fd, __offset, __len)
    @ccall posix_fallocate64(__fd::Cint, __offset::off64_t, __len::off64_t)::Cint
end
const POLLIN = Cint(1)
const POLLPRI = Cint(2)
const POLLOUT = Cint(4)
const POLLRDNORM = Cint(64)
const POLLRDBAND = Cint(128)
const POLLWRNORM = Cint(256)
const POLLWRBAND = Cint(512)
const POLLMSG = Cint(1024)
const POLLREMOVE = Cint(4096)
const POLLRDHUP = Cint(8192)
const POLLERR = Cint(8)
const POLLHUP = Cint(16)
const POLLNVAL = Cint(32)
const nfds_t = Culong
struct pollfd
    fd::Cint
    events::Cshort
    revents::Cshort
end
function poll(__fds, __nfds, __timeout)
    @ccall poll(__fds::Ptr{pollfd}, __nfds::nfds_t, __timeout::Cint)::Cint
end
function ppoll(__fds, __nfds, __timeout, __ss)
    @ccall ppoll(__fds::Ptr{pollfd}, __nfds::nfds_t, __timeout::Ptr{timespec}, __ss::Ptr{__sigset_t})::Cint
end
const __sighandler_t = Ptr{Cvoid}
const SIG_ERR = bitcast(Ptr{Cvoid}, UInt(0xffffffffffffffff))
const SIG_DFL = bitcast(Ptr{Cvoid}, UInt(0x00))
const SIG_IGN = bitcast(Ptr{Cvoid}, UInt(0x01))
const SIG_HOLD = bitcast(Ptr{Cvoid}, UInt(0x02))
const SIGINT = Cint(2)
const SIGILL = Cint(4)
const SIGABRT = Cint(6)
const SIGFPE = Cint(8)
const SIGSEGV = Cint(11)
const SIGTERM = Cint(15)
const SIGHUP = Cint(1)
const SIGQUIT = Cint(3)
const SIGTRAP = Cint(5)
const SIGKILL = Cint(9)
const SIGPIPE = Cint(13)
const SIGALRM = Cint(14)
const SIGPOLL = Cint(29)
const SIGIO = Cint(29)
const SIGIOT = Cint(6)
const SIGCHLD = Cint(17)
const SIGCLD = Cint(17)
const SIGSTKFLT = Cint(16)
const SIGPWR = Cint(30)
const SIGBUS = Cint(7)
const SIGSYS = Cint(31)
const SIGURG = Cint(23)
const SIGSTOP = Cint(19)
const SIGTSTP = Cint(20)
const SIGCONT = Cint(18)
const SIGTTIN = Cint(21)
const SIGTTOU = Cint(22)
const SIGXFSZ = Cint(25)
const SIGXCPU = Cint(24)
const SIGVTALRM = Cint(26)
const SIGPROF = Cint(27)
const SIGUSR1 = Cint(10)
const SIGUSR2 = Cint(12)
const SIGWINCH = Cint(28)
begin
    "# Skipping MacroDefinition: __SI_PAD_SIZE ( ( __SI_MAX_SIZE / sizeof ( int ) ) - 4 )"
end
begin
    "# Skipping MacroDefinition: si_pid _sifields . _kill . si_pid"
end
begin
    "# Skipping MacroDefinition: si_uid _sifields . _kill . si_uid"
end
begin
    "# Skipping MacroDefinition: si_timerid _sifields . _timer . si_tid"
end
begin
    "# Skipping MacroDefinition: si_overrun _sifields . _timer . si_overrun"
end
begin
    "# Skipping MacroDefinition: si_status _sifields . _sigchld . si_status"
end
begin
    "# Skipping MacroDefinition: si_utime _sifields . _sigchld . si_utime"
end
begin
    "# Skipping MacroDefinition: si_stime _sifields . _sigchld . si_stime"
end
begin
    "# Skipping MacroDefinition: si_value _sifields . _rt . si_sigval"
end
begin
    "# Skipping MacroDefinition: si_int _sifields . _rt . si_sigval . sival_int"
end
begin
    "# Skipping MacroDefinition: si_ptr _sifields . _rt . si_sigval . sival_ptr"
end
begin
    "# Skipping MacroDefinition: si_addr _sifields . _sigfault . si_addr"
end
begin
    "# Skipping MacroDefinition: si_addr_lsb _sifields . _sigfault . si_addr_lsb"
end
begin
    "# Skipping MacroDefinition: si_lower _sifields . _sigfault . _bounds . _addr_bnd . _lower"
end
begin
    "# Skipping MacroDefinition: si_upper _sifields . _sigfault . _bounds . _addr_bnd . _upper"
end
begin
    "# Skipping MacroDefinition: si_pkey _sifields . _sigfault . _bounds . _pkey"
end
begin
    "# Skipping MacroDefinition: si_band _sifields . _sigpoll . si_band"
end
begin
    "# Skipping MacroDefinition: si_fd _sifields . _sigpoll . si_fd"
end
begin
    "# Skipping MacroDefinition: si_call_addr _sifields . _sigsys . _call_addr"
end
begin
    "# Skipping MacroDefinition: si_syscall _sifields . _sigsys . _syscall"
end
begin
    "# Skipping MacroDefinition: si_arch _sifields . _sigsys . _arch"
end
begin
    "# Skipping MacroDefinition: __SIGEV_PAD_SIZE ( ( __SIGEV_MAX_SIZE / sizeof ( int ) ) - 4 )"
end
begin
    "# Skipping MacroDefinition: sigev_notify_function _sigev_un . _sigev_thread . _function"
end
begin
    "# Skipping MacroDefinition: sigev_notify_attributes _sigev_un . _sigev_thread . _attribute"
end
const NSIG = Cint(65)
begin
    "# Skipping MacroDefinition: sa_handler __sigaction_handler . sa_handler"
end
begin
    "# Skipping MacroDefinition: sa_sigaction __sigaction_handler . sa_sigaction"
end
const SA_NOCLDSTOP = Cint(1)
const SA_NOCLDWAIT = Cint(2)
const SA_SIGINFO = Cint(4)
const SA_ONSTACK = Cint(134217728)
const SA_RESTART = Cint(268435456)
const SA_NODEFER = Cint(1073741824)
const SA_RESETHAND = Cuint(2147483648)
const SA_INTERRUPT = Cint(536870912)
const SA_NOMASK = Cint(1073741824)
const SA_ONESHOT = Cuint(2147483648)
const SA_STACK = Cint(134217728)
const SIG_BLOCK = Cint(0)
const SIG_UNBLOCK = Cint(1)
const SIG_SETMASK = Cint(2)
begin
    "# Skipping MacroDefinition: sigcontext_struct sigcontext"
end
const __u64 = Culonglong
begin
    "# Skipping MacroDefinition: __aligned_u64 __u64 __attribute__ ( ( aligned ( 8 ) ) )"
end
const __s64 = Clonglong
begin
    "# Skipping MacroDefinition: __aligned_s64 __s64 __attribute__ ( ( aligned ( 8 ) ) )"
end
const __be64 = __u64
begin
    "# Skipping MacroDefinition: __aligned_be64 __be64 __attribute__ ( ( aligned ( 8 ) ) )"
end
const __le64 = __u64
begin
    "# Skipping MacroDefinition: __aligned_le64 __le64 __attribute__ ( ( aligned ( 8 ) ) )"
end
const FPSIMD_MAGIC = Cint(1179680769)
const ESR_MAGIC = Cint(1163088385)
const EXTRA_MAGIC = Cint(1163416577)
const SVE_MAGIC = Cint(1398162689)
const SVE_SIG_FLAG_SM = Cint(1)
const ZA_MAGIC = Cint(1412850501)
const __u32 = Cuint
const SVE_VQ_BYTES = Cint(16)
const SVE_VQ_MIN = Cint(1)
const SVE_VQ_MAX = Cint(512)
const SVE_VL_MIN = Cint(16)
const SVE_VL_MAX = Cint(8192)
const SVE_NUM_ZREGS = Cint(32)
const SVE_NUM_PREGS = Cint(16)
begin
    "# Skipping MacroDefinition: SVE_SIG_REGS_OFFSET ( ( sizeof ( struct sve_context ) + ( __SVE_VQ_BYTES - 1 ) ) / __SVE_VQ_BYTES * __SVE_VQ_BYTES )"
end
const SVE_SIG_ZREGS_OFFSET = Culong(16)
begin
    "# Skipping MacroDefinition: ZA_SIG_REGS_OFFSET ( ( sizeof ( struct za_context ) + ( __SVE_VQ_BYTES - 1 ) ) / __SVE_VQ_BYTES * __SVE_VQ_BYTES )"
end
const elf_greg_t = __uint64_t
begin
    "# Skipping MacroDefinition: ELF_NGREG ( sizeof ( struct user_regs_struct ) / sizeof ( elf_greg_t ) )"
end
const ELF_PRARGSZ = Cint(80)
const MINSIGSTKSZ = Clong(20480)
const SIGSTKSZ = Clong(20480)
const STDIN_FILENO = Cint(0)
const STDOUT_FILENO = Cint(1)
const STDERR_FILENO = Cint(2)
const L_SET = Cint(0)
const L_INCR = Cint(1)
const L_XTND = Cint(2)
const CLOSE_RANGE_UNSHARE = Cuint(2)
const CLOSE_RANGE_CLOEXEC = Cuint(4)
function sysconf(__name)
    @ccall sysconf(__name::Cint)::Clong
end
function __libc_current_sigrtmin()
    @ccall __libc_current_sigrtmin()::Cint
end
const SIGRTMIN = Cint(34)
function __libc_current_sigrtmax()
    @ccall __libc_current_sigrtmax()::Cint
end
const SIGRTMAX = Cint(64)
const sig_atomic_t = __sig_atomic_t
struct var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:51:5)"
    data::NTuple{112, UInt8}
end
function Base.getproperty(x::Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:51:5)"}, f::Symbol)
    f === :_pad && return Ptr{NTuple{28, Cint}}(x + 0)
    f === :_kill && return Ptr{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:56:2)"}(x + 0)
    f === :_timer && return Ptr{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:63:2)"}(x + 0)
    f === :_rt && return Ptr{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:71:2)"}(x + 0)
    f === :_sigchld && return Ptr{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:79:2)"}(x + 0)
    f === :_sigfault && return Ptr{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:89:2)"}(x + 0)
    f === :_sigpoll && return Ptr{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:108:2)"}(x + 0)
    f === :_sigsys && return Ptr{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:116:2)"}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:51:5)", f::Symbol)
    r = Ref{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:51:5)"}(x)
    ptr = Base.unsafe_convert(Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:51:5)"}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:51:5)"}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct siginfo_t
    data::NTuple{128, UInt8}
end
function Base.getproperty(x::Ptr{siginfo_t}, f::Symbol)
    f === :si_signo && return Ptr{Cint}(x + 0)
    f === :si_errno && return Ptr{Cint}(x + 4)
    f === :si_code && return Ptr{Cint}(x + 8)
    f === :__pad0 && return Ptr{Cint}(x + 12)
    f === :_sifields && return Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:51:5)"}(x + 16)
    return getfield(x, f)
end
function Base.getproperty(x::siginfo_t, f::Symbol)
    r = Ref{siginfo_t}(x)
    ptr = Base.unsafe_convert(Ptr{siginfo_t}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{siginfo_t}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
const SI_ASYNCNL::UInt32 = 0xffffffc4
const SI_DETHREAD::UInt32 = 0xfffffff9
const SI_TKILL::UInt32 = 0xfffffffa
const SI_SIGIO::UInt32 = 0xfffffffb
const SI_ASYNCIO::UInt32 = 0xfffffffc
const SI_MESGQ::UInt32 = 0xfffffffd
const SI_TIMER::UInt32 = 0xfffffffe
const SI_QUEUE::UInt32 = 0xffffffff
const SI_USER::UInt32 = 0x00000000
const SI_KERNEL::UInt32 = 0x00000080
const ILL_ILLOPC::UInt32 = 0x00000001
const ILL_ILLOPN::UInt32 = 0x00000002
const ILL_ILLADR::UInt32 = 0x00000003
const ILL_ILLTRP::UInt32 = 0x00000004
const ILL_PRVOPC::UInt32 = 0x00000005
const ILL_PRVREG::UInt32 = 0x00000006
const ILL_COPROC::UInt32 = 0x00000007
const ILL_BADSTK::UInt32 = 0x00000008
const ILL_BADIADDR::UInt32 = 0x00000009
const FPE_INTDIV::UInt32 = 0x00000001
const FPE_INTOVF::UInt32 = 0x00000002
const FPE_FLTDIV::UInt32 = 0x00000003
const FPE_FLTOVF::UInt32 = 0x00000004
const FPE_FLTUND::UInt32 = 0x00000005
const FPE_FLTRES::UInt32 = 0x00000006
const FPE_FLTINV::UInt32 = 0x00000007
const FPE_FLTSUB::UInt32 = 0x00000008
const FPE_FLTUNK::UInt32 = 0x0000000e
const FPE_CONDTRAP::UInt32 = 0x0000000f
const SEGV_MAPERR::UInt32 = 0x00000001
const SEGV_ACCERR::UInt32 = 0x00000002
const SEGV_BNDERR::UInt32 = 0x00000003
const SEGV_PKUERR::UInt32 = 0x00000004
const SEGV_ACCADI::UInt32 = 0x00000005
const SEGV_ADIDERR::UInt32 = 0x00000006
const SEGV_ADIPERR::UInt32 = 0x00000007
const SEGV_MTEAERR::UInt32 = 0x00000008
const SEGV_MTESERR::UInt32 = 0x00000009
const BUS_ADRALN::UInt32 = 0x00000001
const BUS_ADRERR::UInt32 = 0x00000002
const BUS_OBJERR::UInt32 = 0x00000003
const BUS_MCEERR_AR::UInt32 = 0x00000004
const BUS_MCEERR_AO::UInt32 = 0x00000005
const TRAP_BRKPT::UInt32 = 0x00000001
const TRAP_TRACE::UInt32 = 0x00000002
const TRAP_BRANCH::UInt32 = 0x00000003
const TRAP_HWBKPT::UInt32 = 0x00000004
const TRAP_UNK::UInt32 = 0x00000005
const CLD_EXITED::UInt32 = 0x00000001
const CLD_KILLED::UInt32 = 0x00000002
const CLD_DUMPED::UInt32 = 0x00000003
const CLD_TRAPPED::UInt32 = 0x00000004
const CLD_STOPPED::UInt32 = 0x00000005
const CLD_CONTINUED::UInt32 = 0x00000006
const POLL_IN::UInt32 = 0x00000001
const POLL_OUT::UInt32 = 0x00000002
const POLL_MSG::UInt32 = 0x00000003
const POLL_ERR::UInt32 = 0x00000004
const POLL_PRI::UInt32 = 0x00000005
const POLL_HUP::UInt32 = 0x00000006
const sigval_t = __sigval_t
const sigevent_t = sigevent
const SIGEV_SIGNAL::UInt32 = 0x00000000
const SIGEV_NONE::UInt32 = 0x00000001
const SIGEV_THREAD::UInt32 = 0x00000002
const SIGEV_THREAD_ID::UInt32 = 0x00000004
function __sysv_signal(__sig, __handler)
    @ccall __sysv_signal(__sig::Cint, __handler::__sighandler_t)::__sighandler_t
end
function sysv_signal(__sig, __handler)
    @ccall sysv_signal(__sig::Cint, __handler::__sighandler_t)::__sighandler_t
end
function signal(__sig, __handler)
    @ccall signal(__sig::Cint, __handler::__sighandler_t)::__sighandler_t
end
function kill(__pid, __sig)
    @ccall kill(__pid::__pid_t, __sig::Cint)::Cint
end
function killpg(__pgrp, __sig)
    @ccall killpg(__pgrp::__pid_t, __sig::Cint)::Cint
end
function raise(__sig)
    @ccall raise(__sig::Cint)::Cint
end
function ssignal(__sig, __handler)
    @ccall ssignal(__sig::Cint, __handler::__sighandler_t)::__sighandler_t
end
function gsignal(__sig)
    @ccall gsignal(__sig::Cint)::Cint
end
function psignal(__sig, __s)
    @ccall psignal(__sig::Cint, __s::Ptr{Cchar})::Cvoid
end
function psiginfo(__pinfo, __s)
    @ccall psiginfo(__pinfo::Ptr{siginfo_t}, __s::Ptr{Cchar})::Cvoid
end
function sigpause(__sig)
    @ccall sigpause(__sig::Cint)::Cint
end
function sigblock(__mask)
    @ccall sigblock(__mask::Cint)::Cint
end
function sigsetmask(__mask)
    @ccall sigsetmask(__mask::Cint)::Cint
end
function siggetmask()
    @ccall siggetmask()::Cint
end
const sighandler_t = __sighandler_t
const sig_t = __sighandler_t
function sigemptyset(__set)
    @ccall sigemptyset(__set::Ptr{sigset_t})::Cint
end
function sigfillset(__set)
    @ccall sigfillset(__set::Ptr{sigset_t})::Cint
end
function sigaddset(__set, __signo)
    @ccall sigaddset(__set::Ptr{sigset_t}, __signo::Cint)::Cint
end
function sigdelset(__set, __signo)
    @ccall sigdelset(__set::Ptr{sigset_t}, __signo::Cint)::Cint
end
function sigismember(__set, __signo)
    @ccall sigismember(__set::Ptr{sigset_t}, __signo::Cint)::Cint
end
function sigisemptyset(__set)
    @ccall sigisemptyset(__set::Ptr{sigset_t})::Cint
end
function sigandset(__set, __left, __right)
    @ccall sigandset(__set::Ptr{sigset_t}, __left::Ptr{sigset_t}, __right::Ptr{sigset_t})::Cint
end
function sigorset(__set, __left, __right)
    @ccall sigorset(__set::Ptr{sigset_t}, __left::Ptr{sigset_t}, __right::Ptr{sigset_t})::Cint
end
struct var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/sigaction.h:31:5)"
    data::NTuple{8, UInt8}
end
function Base.getproperty(x::Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/sigaction.h:31:5)"}, f::Symbol)
    f === :sa_handler && return Ptr{__sighandler_t}(x + 0)
    f === :sa_sigaction && return Ptr{Ptr{Cvoid}}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/sigaction.h:31:5)", f::Symbol)
    r = Ref{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/sigaction.h:31:5)"}(x)
    ptr = Base.unsafe_convert(Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/sigaction.h:31:5)"}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/sigaction.h:31:5)"}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct sigaction
    data::NTuple{152, UInt8}
end
function Base.getproperty(x::Ptr{sigaction}, f::Symbol)
    f === :__sigaction_handler && return Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/sigaction.h:31:5)"}(x + 0)
    f === :sa_mask && return Ptr{__sigset_t}(x + 8)
    f === :sa_flags && return Ptr{Cint}(x + 136)
    f === :sa_restorer && return Ptr{Ptr{Cvoid}}(x + 144)
    return getfield(x, f)
end
function Base.getproperty(x::sigaction, f::Symbol)
    r = Ref{sigaction}(x)
    ptr = Base.unsafe_convert(Ptr{sigaction}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{sigaction}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
function sigprocmask(__how, __set, __oset)
    @ccall sigprocmask(__how::Cint, __set::Ptr{sigset_t}, __oset::Ptr{sigset_t})::Cint
end
function sigsuspend(__set)
    @ccall sigsuspend(__set::Ptr{sigset_t})::Cint
end
function sigaction(__sig, __act, __oact)
    @ccall sigaction(__sig::Cint, __act::Ptr{sigaction}, __oact::Ptr{sigaction})::Cint
end
function sigpending(__set)
    @ccall sigpending(__set::Ptr{sigset_t})::Cint
end
function sigwait(__set, __sig)
    @ccall sigwait(__set::Ptr{sigset_t}, __sig::Ptr{Cint})::Cint
end
function sigwaitinfo(__set, __info)
    @ccall sigwaitinfo(__set::Ptr{sigset_t}, __info::Ptr{siginfo_t})::Cint
end
function sigtimedwait(__set, __info, __timeout)
    @ccall sigtimedwait(__set::Ptr{sigset_t}, __info::Ptr{siginfo_t}, __timeout::Ptr{timespec})::Cint
end
function sigqueue(__pid, __sig, __val)
    @ccall sigqueue(__pid::__pid_t, __sig::Cint, __val::sigval)::Cint
end
const __s8 = Int8
const __u8 = Cuchar
const __s16 = Cshort
const __u16 = Cushort
const __s32 = Cint
mutable struct __kernel_fd_set
    fds_bits::NTuple{16, Culong}
    __kernel_fd_set() = new()
end
const __kernel_sighandler_t = Ptr{Cvoid}
const __kernel_key_t = Cint
const __kernel_mqd_t = Cint
const __kernel_old_uid_t = Cushort
const __kernel_old_gid_t = Cushort
const __kernel_long_t = Clong
const __kernel_ulong_t = Culong
const __kernel_ino_t = __kernel_ulong_t
const __kernel_mode_t = Cuint
const __kernel_pid_t = Cint
const __kernel_ipc_pid_t = Cint
const __kernel_uid_t = Cuint
const __kernel_gid_t = Cuint
const __kernel_suseconds_t = __kernel_long_t
const __kernel_daddr_t = Cint
const __kernel_uid32_t = Cuint
const __kernel_gid32_t = Cuint
const __kernel_old_dev_t = Cuint
const __kernel_size_t = __kernel_ulong_t
const __kernel_ssize_t = __kernel_long_t
const __kernel_ptrdiff_t = __kernel_long_t
mutable struct __kernel_fsid_t
    val::NTuple{2, Cint}
    __kernel_fsid_t() = new()
end
const __kernel_off_t = __kernel_long_t
const __kernel_loff_t = Clonglong
const __kernel_old_time_t = __kernel_long_t
const __kernel_time_t = __kernel_long_t
const __kernel_time64_t = Clonglong
const __kernel_clock_t = __kernel_long_t
const __kernel_timer_t = Cint
const __kernel_clockid_t = Cint
const __kernel_caddr_t = Ptr{Cchar}
const __kernel_uid16_t = Cushort
const __kernel_gid16_t = Cushort
const __le16 = __u16
const __be16 = __u16
const __le32 = __u32
const __be32 = __u32
const __sum16 = __u16
const __wsum = __u32
const __poll_t = Cuint
struct sigcontext
    data::NTuple{4384, UInt8}
end
function Base.getproperty(x::Ptr{sigcontext}, f::Symbol)
    f === :fault_address && return Ptr{__u64}(x + 0)
    f === :regs && return Ptr{NTuple{31, __u64}}(x + 8)
    f === :sp && return Ptr{__u64}(x + 256)
    f === :pc && return Ptr{__u64}(x + 264)
    f === :pstate && return Ptr{__u64}(x + 272)
    f === :__reserved && return Ptr{NTuple{4096, __u8}}(x + 288)
    return getfield(x, f)
end
function Base.getproperty(x::sigcontext, f::Symbol)
    r = Ref{sigcontext}(x)
    ptr = Base.unsafe_convert(Ptr{sigcontext}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{sigcontext}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct _aarch64_ctx
    magic::__u32
    size::__u32
end
mutable struct esr_context
    head::_aarch64_ctx
    esr::__u64
    esr_context() = new()
end
mutable struct extra_context
    head::_aarch64_ctx
    datap::__u64
    size::__u32
    __reserved::NTuple{3, __u32}
    extra_context() = new()
end
mutable struct sve_context
    head::_aarch64_ctx
    vl::__u16
    flags::__u16
    __reserved::NTuple{2, __u16}
    sve_context() = new()
end
mutable struct za_context
    head::_aarch64_ctx
    vl::__u16
    __reserved::NTuple{3, __u16}
    za_context() = new()
end
function sigreturn(__scp)
    @ccall sigreturn(__scp::Ptr{sigcontext})::Cint
end
struct stack_t
    ss_sp::Ptr{Cvoid}
    ss_flags::Cint
    ss_size::size_t
end
mutable struct timezone
    tz_minuteswest::Cint
    tz_dsttime::Cint
    timezone() = new()
end
function gettimeofday(__tv, __tz)
    @ccall gettimeofday(__tv::Ptr{timeval}, __tz::Ptr{Cvoid})::Cint
end
function settimeofday(__tv, __tz)
    @ccall settimeofday(__tv::Ptr{timeval}, __tz::Ptr{timezone})::Cint
end
function adjtime(__delta, __olddelta)
    @ccall adjtime(__delta::Ptr{timeval}, __olddelta::Ptr{timeval})::Cint
end
const __itimer_which = UInt32
const ITIMER_REAL::UInt32 = 0x00000000
const ITIMER_VIRTUAL::UInt32 = 0x00000001
const ITIMER_PROF::UInt32 = 0x00000002
mutable struct itimerval
    it_interval::timeval
    it_value::timeval
    itimerval() = new()
end
const __itimer_which_t = __itimer_which
function getitimer(__which, __value)
    @ccall getitimer(__which::__itimer_which_t, __value::Ptr{itimerval})::Cint
end
function setitimer(__which, __new, __old)
    @ccall setitimer(__which::__itimer_which_t, __new::Ptr{itimerval}, __old::Ptr{itimerval})::Cint
end
function utimes(__file, __tvp)
    @ccall utimes(__file::Ptr{Cchar}, __tvp::Ptr{timeval})::Cint
end
function lutimes(__file, __tvp)
    @ccall lutimes(__file::Ptr{Cchar}, __tvp::Ptr{timeval})::Cint
end
function futimes(__fd, __tvp)
    @ccall futimes(__fd::Cint, __tvp::Ptr{timeval})::Cint
end
function futimesat(__fd, __file, __tvp)
    @ccall futimesat(__fd::Cint, __file::Ptr{Cchar}, __tvp::Ptr{timeval})::Cint
end
mutable struct user_regs_struct
    regs::NTuple{31, Culonglong}
    sp::Culonglong
    pc::Culonglong
    pstate::Culonglong
    user_regs_struct() = new()
end
const elf_gregset_t = NTuple{34, elf_greg_t}
const __pr_uid_t = Cuint
const __pr_gid_t = Cuint
struct elf_siginfo
    si_signo::Cint
    si_code::Cint
    si_errno::Cint
end
mutable struct elf_prstatus
    pr_info::elf_siginfo
    pr_cursig::Cshort
    pr_sigpend::Culong
    pr_sighold::Culong
    pr_pid::__pid_t
    pr_ppid::__pid_t
    pr_pgrp::__pid_t
    pr_sid::__pid_t
    pr_utime::timeval
    pr_stime::timeval
    pr_cutime::timeval
    pr_cstime::timeval
    pr_reg::elf_gregset_t
    pr_fpvalid::Cint
    elf_prstatus() = new()
end
mutable struct elf_prpsinfo
    pr_state::Cchar
    pr_sname::Cchar
    pr_zomb::Cchar
    pr_nice::Cchar
    pr_flag::Culong
    pr_uid::__pr_uid_t
    pr_gid::__pr_gid_t
    pr_pid::Cint
    pr_ppid::Cint
    pr_pgrp::Cint
    pr_sid::Cint
    pr_fname::NTuple{16, Cchar}
    pr_psargs::NTuple{80, Cchar}
    elf_prpsinfo() = new()
end
const psaddr_t = Ptr{Cvoid}
const __prgregset_t = elf_gregset_t
const prgregset_t = __prgregset_t
const lwpid_t = __pid_t
const prstatus_t = elf_prstatus
const prpsinfo_t = elf_prpsinfo
const greg_t = elf_greg_t
const gregset_t = elf_gregset_t
struct mcontext_t
    data::NTuple{4384, UInt8}
end
function Base.getproperty(x::Ptr{mcontext_t}, f::Symbol)
    f === :fault_address && return Ptr{Culonglong}(x + 0)
    f === :regs && return Ptr{NTuple{31, Culonglong}}(x + 8)
    f === :sp && return Ptr{Culonglong}(x + 256)
    f === :pc && return Ptr{Culonglong}(x + 264)
    f === :pstate && return Ptr{Culonglong}(x + 272)
    f === :__reserved && return Ptr{NTuple{4096, Cuchar}}(x + 288)
    return getfield(x, f)
end
function Base.getproperty(x::mcontext_t, f::Symbol)
    r = Ref{mcontext_t}(x)
    ptr = Base.unsafe_convert(Ptr{mcontext_t}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{mcontext_t}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct ucontext_t
    uc_flags::Culong
    uc_link::Ptr{ucontext_t}
    uc_stack::stack_t
    uc_sigmask::sigset_t
    uc_mcontext::mcontext_t
end
function siginterrupt(__sig, __interrupt)
    @ccall siginterrupt(__sig::Cint, __interrupt::Cint)::Cint
end
const intptr_t = __intptr_t
const socklen_t = __socklen_t
function access(__name, __type)
    @ccall access(__name::Ptr{Cchar}, __type::Cint)::Cint
end
function euidaccess(__name, __type)
    @ccall euidaccess(__name::Ptr{Cchar}, __type::Cint)::Cint
end
function eaccess(__name, __type)
    @ccall eaccess(__name::Ptr{Cchar}, __type::Cint)::Cint
end
function execveat(__fd, __path, __argv, __envp, __flags)
    @ccall execveat(__fd::Cint, __path::Ptr{Cchar}, __argv::Ptr{Ptr{Cchar}}, __envp::Ptr{Ptr{Cchar}}, __flags::Cint)::Cint
end
function faccessat(__fd, __file, __type, __flag)
    @ccall faccessat(__fd::Cint, __file::Ptr{Cchar}, __type::Cint, __flag::Cint)::Cint
end
function lseek(__fd, __offset, __whence)
    @ccall lseek(__fd::Cint, __offset::__off_t, __whence::Cint)::__off_t
end
function lseek64(__fd, __offset, __whence)
    @ccall lseek64(__fd::Cint, __offset::__off64_t, __whence::Cint)::__off64_t
end
function close(__fd)
    @ccall close(__fd::Cint)::Cint
end
function closefrom(__lowfd)
    @ccall closefrom(__lowfd::Cint)::Cvoid
end
function read(__fd, __buf, __nbytes)
    @ccall read(__fd::Cint, __buf::Ptr{Cvoid}, __nbytes::size_t)::ssize_t
end
function write(__fd, __buf, __n)
    @ccall write(__fd::Cint, __buf::Ptr{Cvoid}, __n::size_t)::ssize_t
end
function pread(__fd, __buf, __nbytes, __offset)
    @ccall pread(__fd::Cint, __buf::Ptr{Cvoid}, __nbytes::size_t, __offset::__off_t)::ssize_t
end
function pwrite(__fd, __buf, __n, __offset)
    @ccall pwrite(__fd::Cint, __buf::Ptr{Cvoid}, __n::size_t, __offset::__off_t)::ssize_t
end
function pread64(__fd, __buf, __nbytes, __offset)
    @ccall pread64(__fd::Cint, __buf::Ptr{Cvoid}, __nbytes::size_t, __offset::__off64_t)::ssize_t
end
function pwrite64(__fd, __buf, __n, __offset)
    @ccall pwrite64(__fd::Cint, __buf::Ptr{Cvoid}, __n::size_t, __offset::__off64_t)::ssize_t
end
function pipe(__pipedes)
    @ccall pipe(__pipedes::Ptr{Cint})::Cint
end
function pipe2(__pipedes, __flags)
    @ccall pipe2(__pipedes::Ptr{Cint}, __flags::Cint)::Cint
end
function alarm(__seconds)
    @ccall alarm(__seconds::Cuint)::Cuint
end
function sleep(__seconds)
    @ccall sleep(__seconds::Cuint)::Cuint
end
function ualarm(__value, __interval)
    @ccall ualarm(__value::__useconds_t, __interval::__useconds_t)::__useconds_t
end
function usleep(__useconds)
    @ccall usleep(__useconds::__useconds_t)::Cint
end
function pause()
    @ccall pause()::Cint
end
function chown(__file, __owner, __group)
    @ccall chown(__file::Ptr{Cchar}, __owner::__uid_t, __group::__gid_t)::Cint
end
function fchown(__fd, __owner, __group)
    @ccall fchown(__fd::Cint, __owner::__uid_t, __group::__gid_t)::Cint
end
function lchown(__file, __owner, __group)
    @ccall lchown(__file::Ptr{Cchar}, __owner::__uid_t, __group::__gid_t)::Cint
end
function fchownat(__fd, __file, __owner, __group, __flag)
    @ccall fchownat(__fd::Cint, __file::Ptr{Cchar}, __owner::__uid_t, __group::__gid_t, __flag::Cint)::Cint
end
function chdir(__path)
    @ccall chdir(__path::Ptr{Cchar})::Cint
end
function fchdir(__fd)
    @ccall fchdir(__fd::Cint)::Cint
end
function getcwd(__buf, __size)
    @ccall getcwd(__buf::Ptr{Cchar}, __size::size_t)::Ptr{Cchar}
end
function get_current_dir_name()
    @ccall get_current_dir_name()::Ptr{Cchar}
end
function getwd(__buf)
    @ccall getwd(__buf::Ptr{Cchar})::Ptr{Cchar}
end
function dup(__fd)
    @ccall dup(__fd::Cint)::Cint
end
function dup2(__fd, __fd2)
    @ccall dup2(__fd::Cint, __fd2::Cint)::Cint
end
function dup3(__fd, __fd2, __flags)
    @ccall dup3(__fd::Cint, __fd2::Cint, __flags::Cint)::Cint
end
function execve(__path, __argv, __envp)
    @ccall execve(__path::Ptr{Cchar}, __argv::Ptr{Ptr{Cchar}}, __envp::Ptr{Ptr{Cchar}})::Cint
end
function fexecve(__fd, __argv, __envp)
    @ccall fexecve(__fd::Cint, __argv::Ptr{Ptr{Cchar}}, __envp::Ptr{Ptr{Cchar}})::Cint
end
function execv(__path, __argv)
    @ccall execv(__path::Ptr{Cchar}, __argv::Ptr{Ptr{Cchar}})::Cint
end
function execvp(__file, __argv)
    @ccall execvp(__file::Ptr{Cchar}, __argv::Ptr{Ptr{Cchar}})::Cint
end
function execvpe(__file, __argv, __envp)
    @ccall execvpe(__file::Ptr{Cchar}, __argv::Ptr{Ptr{Cchar}}, __envp::Ptr{Ptr{Cchar}})::Cint
end
function nice(__inc)
    @ccall nice(__inc::Cint)::Cint
end
function _exit(__status)
    @ccall _exit(__status::Cint)::Cvoid
end
const _PC_LINK_MAX::UInt32 = 0x00000000
const _PC_MAX_CANON::UInt32 = 0x00000001
const _PC_MAX_INPUT::UInt32 = 0x00000002
const _PC_NAME_MAX::UInt32 = 0x00000003
const _PC_PATH_MAX::UInt32 = 0x00000004
const _PC_PIPE_BUF::UInt32 = 0x00000005
const _PC_CHOWN_RESTRICTED::UInt32 = 0x00000006
const _PC_NO_TRUNC::UInt32 = 0x00000007
const _PC_VDISABLE::UInt32 = 0x00000008
const _PC_SYNC_IO::UInt32 = 0x00000009
const _PC_ASYNC_IO::UInt32 = 0x0000000a
const _PC_PRIO_IO::UInt32 = 0x0000000b
const _PC_SOCK_MAXBUF::UInt32 = 0x0000000c
const _PC_FILESIZEBITS::UInt32 = 0x0000000d
const _PC_REC_INCR_XFER_SIZE::UInt32 = 0x0000000e
const _PC_REC_MAX_XFER_SIZE::UInt32 = 0x0000000f
const _PC_REC_MIN_XFER_SIZE::UInt32 = 0x00000010
const _PC_REC_XFER_ALIGN::UInt32 = 0x00000011
const _PC_ALLOC_SIZE_MIN::UInt32 = 0x00000012
const _PC_SYMLINK_MAX::UInt32 = 0x00000013
const _PC_2_SYMLINKS::UInt32 = 0x00000014
const _SC_ARG_MAX::UInt32 = 0x00000000
const _SC_CHILD_MAX::UInt32 = 0x00000001
const _SC_CLK_TCK::UInt32 = 0x00000002
const _SC_NGROUPS_MAX::UInt32 = 0x00000003
const _SC_OPEN_MAX::UInt32 = 0x00000004
const _SC_STREAM_MAX::UInt32 = 0x00000005
const _SC_TZNAME_MAX::UInt32 = 0x00000006
const _SC_JOB_CONTROL::UInt32 = 0x00000007
const _SC_SAVED_IDS::UInt32 = 0x00000008
const _SC_REALTIME_SIGNALS::UInt32 = 0x00000009
const _SC_PRIORITY_SCHEDULING::UInt32 = 0x0000000a
const _SC_TIMERS::UInt32 = 0x0000000b
const _SC_ASYNCHRONOUS_IO::UInt32 = 0x0000000c
const _SC_PRIORITIZED_IO::UInt32 = 0x0000000d
const _SC_SYNCHRONIZED_IO::UInt32 = 0x0000000e
const _SC_FSYNC::UInt32 = 0x0000000f
const _SC_MAPPED_FILES::UInt32 = 0x00000010
const _SC_MEMLOCK::UInt32 = 0x00000011
const _SC_MEMLOCK_RANGE::UInt32 = 0x00000012
const _SC_MEMORY_PROTECTION::UInt32 = 0x00000013
const _SC_MESSAGE_PASSING::UInt32 = 0x00000014
const _SC_SEMAPHORES::UInt32 = 0x00000015
const _SC_SHARED_MEMORY_OBJECTS::UInt32 = 0x00000016
const _SC_AIO_LISTIO_MAX::UInt32 = 0x00000017
const _SC_AIO_MAX::UInt32 = 0x00000018
const _SC_AIO_PRIO_DELTA_MAX::UInt32 = 0x00000019
const _SC_DELAYTIMER_MAX::UInt32 = 0x0000001a
const _SC_MQ_OPEN_MAX::UInt32 = 0x0000001b
const _SC_MQ_PRIO_MAX::UInt32 = 0x0000001c
const _SC_VERSION::UInt32 = 0x0000001d
const _SC_PAGESIZE::UInt32 = 0x0000001e
const _SC_RTSIG_MAX::UInt32 = 0x0000001f
const _SC_SEM_NSEMS_MAX::UInt32 = 0x00000020
const _SC_SEM_VALUE_MAX::UInt32 = 0x00000021
const _SC_SIGQUEUE_MAX::UInt32 = 0x00000022
const _SC_TIMER_MAX::UInt32 = 0x00000023
const _SC_BC_BASE_MAX::UInt32 = 0x00000024
const _SC_BC_DIM_MAX::UInt32 = 0x00000025
const _SC_BC_SCALE_MAX::UInt32 = 0x00000026
const _SC_BC_STRING_MAX::UInt32 = 0x00000027
const _SC_COLL_WEIGHTS_MAX::UInt32 = 0x00000028
const _SC_EQUIV_CLASS_MAX::UInt32 = 0x00000029
const _SC_EXPR_NEST_MAX::UInt32 = 0x0000002a
const _SC_LINE_MAX::UInt32 = 0x0000002b
const _SC_RE_DUP_MAX::UInt32 = 0x0000002c
const _SC_CHARCLASS_NAME_MAX::UInt32 = 0x0000002d
const _SC_2_VERSION::UInt32 = 0x0000002e
const _SC_2_C_BIND::UInt32 = 0x0000002f
const _SC_2_C_DEV::UInt32 = 0x00000030
const _SC_2_FORT_DEV::UInt32 = 0x00000031
const _SC_2_FORT_RUN::UInt32 = 0x00000032
const _SC_2_SW_DEV::UInt32 = 0x00000033
const _SC_2_LOCALEDEF::UInt32 = 0x00000034
const _SC_PII::UInt32 = 0x00000035
const _SC_PII_XTI::UInt32 = 0x00000036
const _SC_PII_SOCKET::UInt32 = 0x00000037
const _SC_PII_INTERNET::UInt32 = 0x00000038
const _SC_PII_OSI::UInt32 = 0x00000039
const _SC_POLL::UInt32 = 0x0000003a
const _SC_SELECT::UInt32 = 0x0000003b
const _SC_UIO_MAXIOV::UInt32 = 0x0000003c
const _SC_IOV_MAX::UInt32 = 0x0000003c
const _SC_PII_INTERNET_STREAM::UInt32 = 0x0000003d
const _SC_PII_INTERNET_DGRAM::UInt32 = 0x0000003e
const _SC_PII_OSI_COTS::UInt32 = 0x0000003f
const _SC_PII_OSI_CLTS::UInt32 = 0x00000040
const _SC_PII_OSI_M::UInt32 = 0x00000041
const _SC_T_IOV_MAX::UInt32 = 0x00000042
const _SC_THREADS::UInt32 = 0x00000043
const _SC_THREAD_SAFE_FUNCTIONS::UInt32 = 0x00000044
const _SC_GETGR_R_SIZE_MAX::UInt32 = 0x00000045
const _SC_GETPW_R_SIZE_MAX::UInt32 = 0x00000046
const _SC_LOGIN_NAME_MAX::UInt32 = 0x00000047
const _SC_TTY_NAME_MAX::UInt32 = 0x00000048
const _SC_THREAD_DESTRUCTOR_ITERATIONS::UInt32 = 0x00000049
const _SC_THREAD_KEYS_MAX::UInt32 = 0x0000004a
const _SC_THREAD_STACK_MIN::UInt32 = 0x0000004b
const _SC_THREAD_THREADS_MAX::UInt32 = 0x0000004c
const _SC_THREAD_ATTR_STACKADDR::UInt32 = 0x0000004d
const _SC_THREAD_ATTR_STACKSIZE::UInt32 = 0x0000004e
const _SC_THREAD_PRIORITY_SCHEDULING::UInt32 = 0x0000004f
const _SC_THREAD_PRIO_INHERIT::UInt32 = 0x00000050
const _SC_THREAD_PRIO_PROTECT::UInt32 = 0x00000051
const _SC_THREAD_PROCESS_SHARED::UInt32 = 0x00000052
const _SC_NPROCESSORS_CONF::UInt32 = 0x00000053
const _SC_NPROCESSORS_ONLN::UInt32 = 0x00000054
const _SC_PHYS_PAGES::UInt32 = 0x00000055
const _SC_AVPHYS_PAGES::UInt32 = 0x00000056
const _SC_ATEXIT_MAX::UInt32 = 0x00000057
const _SC_PASS_MAX::UInt32 = 0x00000058
const _SC_XOPEN_VERSION::UInt32 = 0x00000059
const _SC_XOPEN_XCU_VERSION::UInt32 = 0x0000005a
const _SC_XOPEN_UNIX::UInt32 = 0x0000005b
const _SC_XOPEN_CRYPT::UInt32 = 0x0000005c
const _SC_XOPEN_ENH_I18N::UInt32 = 0x0000005d
const _SC_XOPEN_SHM::UInt32 = 0x0000005e
const _SC_2_CHAR_TERM::UInt32 = 0x0000005f
const _SC_2_C_VERSION::UInt32 = 0x00000060
const _SC_2_UPE::UInt32 = 0x00000061
const _SC_XOPEN_XPG2::UInt32 = 0x00000062
const _SC_XOPEN_XPG3::UInt32 = 0x00000063
const _SC_XOPEN_XPG4::UInt32 = 0x00000064
const _SC_CHAR_BIT::UInt32 = 0x00000065
const _SC_CHAR_MAX::UInt32 = 0x00000066
const _SC_CHAR_MIN::UInt32 = 0x00000067
const _SC_INT_MAX::UInt32 = 0x00000068
const _SC_INT_MIN::UInt32 = 0x00000069
const _SC_LONG_BIT::UInt32 = 0x0000006a
const _SC_WORD_BIT::UInt32 = 0x0000006b
const _SC_MB_LEN_MAX::UInt32 = 0x0000006c
const _SC_NZERO::UInt32 = 0x0000006d
const _SC_SSIZE_MAX::UInt32 = 0x0000006e
const _SC_SCHAR_MAX::UInt32 = 0x0000006f
const _SC_SCHAR_MIN::UInt32 = 0x00000070
const _SC_SHRT_MAX::UInt32 = 0x00000071
const _SC_SHRT_MIN::UInt32 = 0x00000072
const _SC_UCHAR_MAX::UInt32 = 0x00000073
const _SC_UINT_MAX::UInt32 = 0x00000074
const _SC_ULONG_MAX::UInt32 = 0x00000075
const _SC_USHRT_MAX::UInt32 = 0x00000076
const _SC_NL_ARGMAX::UInt32 = 0x00000077
const _SC_NL_LANGMAX::UInt32 = 0x00000078
const _SC_NL_MSGMAX::UInt32 = 0x00000079
const _SC_NL_NMAX::UInt32 = 0x0000007a
const _SC_NL_SETMAX::UInt32 = 0x0000007b
const _SC_NL_TEXTMAX::UInt32 = 0x0000007c
const _SC_XBS5_ILP32_OFF32::UInt32 = 0x0000007d
const _SC_XBS5_ILP32_OFFBIG::UInt32 = 0x0000007e
const _SC_XBS5_LP64_OFF64::UInt32 = 0x0000007f
const _SC_XBS5_LPBIG_OFFBIG::UInt32 = 0x00000080
const _SC_XOPEN_LEGACY::UInt32 = 0x00000081
const _SC_XOPEN_REALTIME::UInt32 = 0x00000082
const _SC_XOPEN_REALTIME_THREADS::UInt32 = 0x00000083
const _SC_ADVISORY_INFO::UInt32 = 0x00000084
const _SC_BARRIERS::UInt32 = 0x00000085
const _SC_BASE::UInt32 = 0x00000086
const _SC_C_LANG_SUPPORT::UInt32 = 0x00000087
const _SC_C_LANG_SUPPORT_R::UInt32 = 0x00000088
const _SC_CLOCK_SELECTION::UInt32 = 0x00000089
const _SC_CPUTIME::UInt32 = 0x0000008a
const _SC_THREAD_CPUTIME::UInt32 = 0x0000008b
const _SC_DEVICE_IO::UInt32 = 0x0000008c
const _SC_DEVICE_SPECIFIC::UInt32 = 0x0000008d
const _SC_DEVICE_SPECIFIC_R::UInt32 = 0x0000008e
const _SC_FD_MGMT::UInt32 = 0x0000008f
const _SC_FIFO::UInt32 = 0x00000090
const _SC_PIPE::UInt32 = 0x00000091
const _SC_FILE_ATTRIBUTES::UInt32 = 0x00000092
const _SC_FILE_LOCKING::UInt32 = 0x00000093
const _SC_FILE_SYSTEM::UInt32 = 0x00000094
const _SC_MONOTONIC_CLOCK::UInt32 = 0x00000095
const _SC_MULTI_PROCESS::UInt32 = 0x00000096
const _SC_SINGLE_PROCESS::UInt32 = 0x00000097
const _SC_NETWORKING::UInt32 = 0x00000098
const _SC_READER_WRITER_LOCKS::UInt32 = 0x00000099
const _SC_SPIN_LOCKS::UInt32 = 0x0000009a
const _SC_REGEXP::UInt32 = 0x0000009b
const _SC_REGEX_VERSION::UInt32 = 0x0000009c
const _SC_SHELL::UInt32 = 0x0000009d
const _SC_SIGNALS::UInt32 = 0x0000009e
const _SC_SPAWN::UInt32 = 0x0000009f
const _SC_SPORADIC_SERVER::UInt32 = 0x000000a0
const _SC_THREAD_SPORADIC_SERVER::UInt32 = 0x000000a1
const _SC_SYSTEM_DATABASE::UInt32 = 0x000000a2
const _SC_SYSTEM_DATABASE_R::UInt32 = 0x000000a3
const _SC_TIMEOUTS::UInt32 = 0x000000a4
const _SC_TYPED_MEMORY_OBJECTS::UInt32 = 0x000000a5
const _SC_USER_GROUPS::UInt32 = 0x000000a6
const _SC_USER_GROUPS_R::UInt32 = 0x000000a7
const _SC_2_PBS::UInt32 = 0x000000a8
const _SC_2_PBS_ACCOUNTING::UInt32 = 0x000000a9
const _SC_2_PBS_LOCATE::UInt32 = 0x000000aa
const _SC_2_PBS_MESSAGE::UInt32 = 0x000000ab
const _SC_2_PBS_TRACK::UInt32 = 0x000000ac
const _SC_SYMLOOP_MAX::UInt32 = 0x000000ad
const _SC_STREAMS::UInt32 = 0x000000ae
const _SC_2_PBS_CHECKPOINT::UInt32 = 0x000000af
const _SC_V6_ILP32_OFF32::UInt32 = 0x000000b0
const _SC_V6_ILP32_OFFBIG::UInt32 = 0x000000b1
const _SC_V6_LP64_OFF64::UInt32 = 0x000000b2
const _SC_V6_LPBIG_OFFBIG::UInt32 = 0x000000b3
const _SC_HOST_NAME_MAX::UInt32 = 0x000000b4
const _SC_TRACE::UInt32 = 0x000000b5
const _SC_TRACE_EVENT_FILTER::UInt32 = 0x000000b6
const _SC_TRACE_INHERIT::UInt32 = 0x000000b7
const _SC_TRACE_LOG::UInt32 = 0x000000b8
const _SC_LEVEL1_ICACHE_SIZE::UInt32 = 0x000000b9
const _SC_LEVEL1_ICACHE_ASSOC::UInt32 = 0x000000ba
const _SC_LEVEL1_ICACHE_LINESIZE::UInt32 = 0x000000bb
const _SC_LEVEL1_DCACHE_SIZE::UInt32 = 0x000000bc
const _SC_LEVEL1_DCACHE_ASSOC::UInt32 = 0x000000bd
const _SC_LEVEL1_DCACHE_LINESIZE::UInt32 = 0x000000be
const _SC_LEVEL2_CACHE_SIZE::UInt32 = 0x000000bf
const _SC_LEVEL2_CACHE_ASSOC::UInt32 = 0x000000c0
const _SC_LEVEL2_CACHE_LINESIZE::UInt32 = 0x000000c1
const _SC_LEVEL3_CACHE_SIZE::UInt32 = 0x000000c2
const _SC_LEVEL3_CACHE_ASSOC::UInt32 = 0x000000c3
const _SC_LEVEL3_CACHE_LINESIZE::UInt32 = 0x000000c4
const _SC_LEVEL4_CACHE_SIZE::UInt32 = 0x000000c5
const _SC_LEVEL4_CACHE_ASSOC::UInt32 = 0x000000c6
const _SC_LEVEL4_CACHE_LINESIZE::UInt32 = 0x000000c7
const _SC_IPV6::UInt32 = 0x000000eb
const _SC_RAW_SOCKETS::UInt32 = 0x000000ec
const _SC_V7_ILP32_OFF32::UInt32 = 0x000000ed
const _SC_V7_ILP32_OFFBIG::UInt32 = 0x000000ee
const _SC_V7_LP64_OFF64::UInt32 = 0x000000ef
const _SC_V7_LPBIG_OFFBIG::UInt32 = 0x000000f0
const _SC_SS_REPL_MAX::UInt32 = 0x000000f1
const _SC_TRACE_EVENT_NAME_MAX::UInt32 = 0x000000f2
const _SC_TRACE_NAME_MAX::UInt32 = 0x000000f3
const _SC_TRACE_SYS_MAX::UInt32 = 0x000000f4
const _SC_TRACE_USER_EVENT_MAX::UInt32 = 0x000000f5
const _SC_XOPEN_STREAMS::UInt32 = 0x000000f6
const _SC_THREAD_ROBUST_PRIO_INHERIT::UInt32 = 0x000000f7
const _SC_THREAD_ROBUST_PRIO_PROTECT::UInt32 = 0x000000f8
const _SC_MINSIGSTKSZ::UInt32 = 0x000000f9
const _SC_SIGSTKSZ::UInt32 = 0x000000fa
const _CS_PATH::UInt32 = 0x00000000
const _CS_V6_WIDTH_RESTRICTED_ENVS::UInt32 = 0x00000001
const _CS_GNU_LIBC_VERSION::UInt32 = 0x00000002
const _CS_GNU_LIBPTHREAD_VERSION::UInt32 = 0x00000003
const _CS_V5_WIDTH_RESTRICTED_ENVS::UInt32 = 0x00000004
const _CS_V7_WIDTH_RESTRICTED_ENVS::UInt32 = 0x00000005
const _CS_LFS_CFLAGS::UInt32 = 0x000003e8
const _CS_LFS_LDFLAGS::UInt32 = 0x000003e9
const _CS_LFS_LIBS::UInt32 = 0x000003ea
const _CS_LFS_LINTFLAGS::UInt32 = 0x000003eb
const _CS_LFS64_CFLAGS::UInt32 = 0x000003ec
const _CS_LFS64_LDFLAGS::UInt32 = 0x000003ed
const _CS_LFS64_LIBS::UInt32 = 0x000003ee
const _CS_LFS64_LINTFLAGS::UInt32 = 0x000003ef
const _CS_XBS5_ILP32_OFF32_CFLAGS::UInt32 = 0x0000044c
const _CS_XBS5_ILP32_OFF32_LDFLAGS::UInt32 = 0x0000044d
const _CS_XBS5_ILP32_OFF32_LIBS::UInt32 = 0x0000044e
const _CS_XBS5_ILP32_OFF32_LINTFLAGS::UInt32 = 0x0000044f
const _CS_XBS5_ILP32_OFFBIG_CFLAGS::UInt32 = 0x00000450
const _CS_XBS5_ILP32_OFFBIG_LDFLAGS::UInt32 = 0x00000451
const _CS_XBS5_ILP32_OFFBIG_LIBS::UInt32 = 0x00000452
const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS::UInt32 = 0x00000453
const _CS_XBS5_LP64_OFF64_CFLAGS::UInt32 = 0x00000454
const _CS_XBS5_LP64_OFF64_LDFLAGS::UInt32 = 0x00000455
const _CS_XBS5_LP64_OFF64_LIBS::UInt32 = 0x00000456
const _CS_XBS5_LP64_OFF64_LINTFLAGS::UInt32 = 0x00000457
const _CS_XBS5_LPBIG_OFFBIG_CFLAGS::UInt32 = 0x00000458
const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS::UInt32 = 0x00000459
const _CS_XBS5_LPBIG_OFFBIG_LIBS::UInt32 = 0x0000045a
const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS::UInt32 = 0x0000045b
const _CS_POSIX_V6_ILP32_OFF32_CFLAGS::UInt32 = 0x0000045c
const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS::UInt32 = 0x0000045d
const _CS_POSIX_V6_ILP32_OFF32_LIBS::UInt32 = 0x0000045e
const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS::UInt32 = 0x0000045f
const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS::UInt32 = 0x00000460
const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS::UInt32 = 0x00000461
const _CS_POSIX_V6_ILP32_OFFBIG_LIBS::UInt32 = 0x00000462
const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS::UInt32 = 0x00000463
const _CS_POSIX_V6_LP64_OFF64_CFLAGS::UInt32 = 0x00000464
const _CS_POSIX_V6_LP64_OFF64_LDFLAGS::UInt32 = 0x00000465
const _CS_POSIX_V6_LP64_OFF64_LIBS::UInt32 = 0x00000466
const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS::UInt32 = 0x00000467
const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS::UInt32 = 0x00000468
const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS::UInt32 = 0x00000469
const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS::UInt32 = 0x0000046a
const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS::UInt32 = 0x0000046b
const _CS_POSIX_V7_ILP32_OFF32_CFLAGS::UInt32 = 0x0000046c
const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS::UInt32 = 0x0000046d
const _CS_POSIX_V7_ILP32_OFF32_LIBS::UInt32 = 0x0000046e
const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS::UInt32 = 0x0000046f
const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS::UInt32 = 0x00000470
const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS::UInt32 = 0x00000471
const _CS_POSIX_V7_ILP32_OFFBIG_LIBS::UInt32 = 0x00000472
const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS::UInt32 = 0x00000473
const _CS_POSIX_V7_LP64_OFF64_CFLAGS::UInt32 = 0x00000474
const _CS_POSIX_V7_LP64_OFF64_LDFLAGS::UInt32 = 0x00000475
const _CS_POSIX_V7_LP64_OFF64_LIBS::UInt32 = 0x00000476
const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS::UInt32 = 0x00000477
const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS::UInt32 = 0x00000478
const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS::UInt32 = 0x00000479
const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS::UInt32 = 0x0000047a
const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS::UInt32 = 0x0000047b
const _CS_V6_ENV::UInt32 = 0x0000047c
const _CS_V7_ENV::UInt32 = 0x0000047d
function pathconf(__path, __name)
    @ccall pathconf(__path::Ptr{Cchar}, __name::Cint)::Clong
end
function fpathconf(__fd, __name)
    @ccall fpathconf(__fd::Cint, __name::Cint)::Clong
end
function confstr(__name, __buf, __len)
    @ccall confstr(__name::Cint, __buf::Ptr{Cchar}, __len::size_t)::size_t
end
function getpid()
    @ccall getpid()::__pid_t
end
function getppid()
    @ccall getppid()::__pid_t
end
function getpgrp()
    @ccall getpgrp()::__pid_t
end
function __getpgid(__pid)
    @ccall __getpgid(__pid::__pid_t)::__pid_t
end
function getpgid(__pid)
    @ccall getpgid(__pid::__pid_t)::__pid_t
end
function setpgid(__pid, __pgid)
    @ccall setpgid(__pid::__pid_t, __pgid::__pid_t)::Cint
end
function setpgrp()
    @ccall setpgrp()::Cint
end
function setsid()
    @ccall setsid()::__pid_t
end
function getsid(__pid)
    @ccall getsid(__pid::__pid_t)::__pid_t
end
function getuid()
    @ccall getuid()::__uid_t
end
function geteuid()
    @ccall geteuid()::__uid_t
end
function getgid()
    @ccall getgid()::__gid_t
end
function getegid()
    @ccall getegid()::__gid_t
end
function getgroups(__size, __list)
    @ccall getgroups(__size::Cint, __list::Ptr{__gid_t})::Cint
end
function group_member(__gid)
    @ccall group_member(__gid::__gid_t)::Cint
end
function setuid(__uid)
    @ccall setuid(__uid::__uid_t)::Cint
end
function setreuid(__ruid, __euid)
    @ccall setreuid(__ruid::__uid_t, __euid::__uid_t)::Cint
end
function seteuid(__uid)
    @ccall seteuid(__uid::__uid_t)::Cint
end
function setgid(__gid)
    @ccall setgid(__gid::__gid_t)::Cint
end
function setregid(__rgid, __egid)
    @ccall setregid(__rgid::__gid_t, __egid::__gid_t)::Cint
end
function setegid(__gid)
    @ccall setegid(__gid::__gid_t)::Cint
end
function getresuid(__ruid, __euid, __suid)
    @ccall getresuid(__ruid::Ptr{__uid_t}, __euid::Ptr{__uid_t}, __suid::Ptr{__uid_t})::Cint
end
function getresgid(__rgid, __egid, __sgid)
    @ccall getresgid(__rgid::Ptr{__gid_t}, __egid::Ptr{__gid_t}, __sgid::Ptr{__gid_t})::Cint
end
function setresuid(__ruid, __euid, __suid)
    @ccall setresuid(__ruid::__uid_t, __euid::__uid_t, __suid::__uid_t)::Cint
end
function setresgid(__rgid, __egid, __sgid)
    @ccall setresgid(__rgid::__gid_t, __egid::__gid_t, __sgid::__gid_t)::Cint
end
function fork()
    @ccall fork()::__pid_t
end
function vfork()
    @ccall vfork()::Cint
end
function _Fork()
    @ccall _Fork()::__pid_t
end
function ttyname(__fd)
    @ccall ttyname(__fd::Cint)::Ptr{Cchar}
end
function ttyname_r(__fd, __buf, __buflen)
    @ccall ttyname_r(__fd::Cint, __buf::Ptr{Cchar}, __buflen::size_t)::Cint
end
function isatty(__fd)
    @ccall isatty(__fd::Cint)::Cint
end
function ttyslot()
    @ccall ttyslot()::Cint
end
function link(__from, __to)
    @ccall link(__from::Ptr{Cchar}, __to::Ptr{Cchar})::Cint
end
function linkat(__fromfd, __from, __tofd, __to, __flags)
    @ccall linkat(__fromfd::Cint, __from::Ptr{Cchar}, __tofd::Cint, __to::Ptr{Cchar}, __flags::Cint)::Cint
end
function symlink(__from, __to)
    @ccall symlink(__from::Ptr{Cchar}, __to::Ptr{Cchar})::Cint
end
function readlink(__path, __buf, __len)
    @ccall readlink(__path::Ptr{Cchar}, __buf::Ptr{Cchar}, __len::size_t)::ssize_t
end
function symlinkat(__from, __tofd, __to)
    @ccall symlinkat(__from::Ptr{Cchar}, __tofd::Cint, __to::Ptr{Cchar})::Cint
end
function readlinkat(__fd, __path, __buf, __len)
    @ccall readlinkat(__fd::Cint, __path::Ptr{Cchar}, __buf::Ptr{Cchar}, __len::size_t)::ssize_t
end
function unlink(__name)
    @ccall unlink(__name::Ptr{Cchar})::Cint
end
function unlinkat(__fd, __name, __flag)
    @ccall unlinkat(__fd::Cint, __name::Ptr{Cchar}, __flag::Cint)::Cint
end
function rmdir(__path)
    @ccall rmdir(__path::Ptr{Cchar})::Cint
end
function tcgetpgrp(__fd)
    @ccall tcgetpgrp(__fd::Cint)::__pid_t
end
function tcsetpgrp(__fd, __pgrp_id)
    @ccall tcsetpgrp(__fd::Cint, __pgrp_id::__pid_t)::Cint
end
function getlogin()
    @ccall getlogin()::Ptr{Cchar}
end
function getlogin_r(__name, __name_len)
    @ccall getlogin_r(__name::Ptr{Cchar}, __name_len::size_t)::Cint
end
function setlogin(__name)
    @ccall setlogin(__name::Ptr{Cchar})::Cint
end
function getopt(___argc, ___argv, __shortopts)
    @ccall getopt(___argc::Cint, ___argv::Ptr{Ptr{Cchar}}, __shortopts::Ptr{Cchar})::Cint
end
function gethostname(__name, __len)
    @ccall gethostname(__name::Ptr{Cchar}, __len::size_t)::Cint
end
function sethostname(__name, __len)
    @ccall sethostname(__name::Ptr{Cchar}, __len::size_t)::Cint
end
function sethostid(__id)
    @ccall sethostid(__id::Clong)::Cint
end
function getdomainname(__name, __len)
    @ccall getdomainname(__name::Ptr{Cchar}, __len::size_t)::Cint
end
function setdomainname(__name, __len)
    @ccall setdomainname(__name::Ptr{Cchar}, __len::size_t)::Cint
end
function vhangup()
    @ccall vhangup()::Cint
end
function revoke(__file)
    @ccall revoke(__file::Ptr{Cchar})::Cint
end
function profil(__sample_buffer, __size, __offset, __scale)
    @ccall profil(__sample_buffer::Ptr{Cushort}, __size::size_t, __offset::size_t, __scale::Cuint)::Cint
end
function acct(__name)
    @ccall acct(__name::Ptr{Cchar})::Cint
end
function getusershell()
    @ccall getusershell()::Ptr{Cchar}
end
function endusershell()
    @ccall endusershell()::Cvoid
end
function setusershell()
    @ccall setusershell()::Cvoid
end
function daemon(__nochdir, __noclose)
    @ccall daemon(__nochdir::Cint, __noclose::Cint)::Cint
end
function chroot(__path)
    @ccall chroot(__path::Ptr{Cchar})::Cint
end
function getpass(__prompt)
    @ccall getpass(__prompt::Ptr{Cchar})::Ptr{Cchar}
end
function fsync(__fd)
    @ccall fsync(__fd::Cint)::Cint
end
function syncfs(__fd)
    @ccall syncfs(__fd::Cint)::Cint
end
function gethostid()
    @ccall gethostid()::Clong
end
function sync()
    @ccall sync()::Cvoid
end
function getpagesize()
    @ccall getpagesize()::Cint
end
function getdtablesize()
    @ccall getdtablesize()::Cint
end
function truncate(__file, __length)
    @ccall truncate(__file::Ptr{Cchar}, __length::__off_t)::Cint
end
function truncate64(__file, __length)
    @ccall truncate64(__file::Ptr{Cchar}, __length::__off64_t)::Cint
end
function ftruncate(__fd, __length)
    @ccall ftruncate(__fd::Cint, __length::__off_t)::Cint
end
function ftruncate64(__fd, __length)
    @ccall ftruncate64(__fd::Cint, __length::__off64_t)::Cint
end
function brk(__addr)
    @ccall brk(__addr::Ptr{Cvoid})::Cint
end
function sbrk(__delta)
    @ccall sbrk(__delta::intptr_t)::Ptr{Cvoid}
end
function copy_file_range(__infd, __pinoff, __outfd, __poutoff, __length, __flags)
    @ccall copy_file_range(__infd::Cint, __pinoff::Ptr{__off64_t}, __outfd::Cint, __poutoff::Ptr{__off64_t}, __length::size_t, __flags::Cuint)::ssize_t
end
function fdatasync(__fildes)
    @ccall fdatasync(__fildes::Cint)::Cint
end
function crypt(__key, __salt)
    @ccall crypt(__key::Ptr{Cchar}, __salt::Ptr{Cchar})::Ptr{Cchar}
end
function swab(__from, __to, __n)
    @ccall swab(__from::Ptr{Cvoid}, __to::Ptr{Cvoid}, __n::ssize_t)::Cvoid
end
function getentropy(__buffer, __length)
    @ccall getentropy(__buffer::Ptr{Cvoid}, __length::size_t)::Cint
end
function close_range(__fd, __max_fd, __flags)
    @ccall close_range(__fd::Cuint, __max_fd::Cuint, __flags::Cint)::Cint
end
function gettid()
    @ccall gettid()::__pid_t
end
const SS_ONSTACK::UInt32 = 0x00000001
const SS_DISABLE::UInt32 = 0x00000002
function sigaltstack(__ss, __oss)
    @ccall sigaltstack(__ss::Ptr{stack_t}, __oss::Ptr{stack_t})::Cint
end
mutable struct sigstack
    ss_sp::Ptr{Cvoid}
    ss_onstack::Cint
    sigstack() = new()
end
function sigstack(__ss, __oss)
    @ccall sigstack(__ss::Ptr{sigstack}, __oss::Ptr{sigstack})::Cint
end
function sighold(__sig)
    @ccall sighold(__sig::Cint)::Cint
end
function sigrelse(__sig)
    @ccall sigrelse(__sig::Cint)::Cint
end
function sigignore(__sig)
    @ccall sigignore(__sig::Cint)::Cint
end
function sigset(__sig, __disp)
    @ccall sigset(__sig::Cint, __disp::__sighandler_t)::__sighandler_t
end
function pthread_sigmask(__how, __newmask, __oldmask)
    @ccall pthread_sigmask(__how::Cint, __newmask::Ptr{__sigset_t}, __oldmask::Ptr{__sigset_t})::Cint
end
function pthread_kill(__threadid, __signo)
    @ccall pthread_kill(__threadid::pthread_t, __signo::Cint)::Cint
end
function pthread_sigqueue(__threadid, __signo, __value)
    @ccall pthread_sigqueue(__threadid::pthread_t, __signo::Cint, __value::sigval)::Cint
end
function tgkill(__tgid, __tid, __signal)
    @ccall tgkill(__tgid::__pid_t, __tid::__pid_t, __signal::Cint)::Cint
end
const INT8_MIN = Cint(-128)
const INT16_MIN = Cint(-32768)
const INT32_MIN = Cint(-2147483648)
const INT64_MIN = Clong(-9223372036854775808)
const INT8_MAX = Cint(127)
const INT16_MAX = Cint(32767)
const INT32_MAX = Cint(2147483647)
const INT64_MAX = Clong(9223372036854775807)
const UINT8_MAX = Cint(255)
const UINT16_MAX = Cint(65535)
const UINT32_MAX = Cuint(4294967295)
const UINT64_MAX = Culong(18446744073709551615)
const INT_LEAST8_MIN = Cint(-128)
const INT_LEAST16_MIN = Cint(-32768)
const INT_LEAST32_MIN = Cint(-2147483648)
const INT_LEAST64_MIN = Clong(-9223372036854775808)
const INT_LEAST8_MAX = Cint(127)
const INT_LEAST16_MAX = Cint(32767)
const INT_LEAST32_MAX = Cint(2147483647)
const INT_LEAST64_MAX = Clong(9223372036854775807)
const UINT_LEAST8_MAX = Cint(255)
const UINT_LEAST16_MAX = Cint(65535)
const UINT_LEAST32_MAX = Cuint(4294967295)
const UINT_LEAST64_MAX = Culong(18446744073709551615)
const INT_FAST8_MIN = Cint(-128)
const INT_FAST16_MIN = Clong(-9223372036854775808)
const INT_FAST32_MIN = Clong(-9223372036854775808)
const INT_FAST64_MIN = Clong(-9223372036854775808)
const INT_FAST8_MAX = Cint(127)
const INT_FAST16_MAX = Clong(9223372036854775807)
const INT_FAST32_MAX = Clong(9223372036854775807)
const INT_FAST64_MAX = Clong(9223372036854775807)
const UINT_FAST8_MAX = Cint(255)
const UINT_FAST16_MAX = Culong(18446744073709551615)
const UINT_FAST32_MAX = Culong(18446744073709551615)
const UINT_FAST64_MAX = Culong(18446744073709551615)
const INTPTR_MIN = Clong(-9223372036854775808)
const INTPTR_MAX = Clong(9223372036854775807)
const UINTPTR_MAX = Culong(18446744073709551615)
const INTMAX_MIN = Clong(-9223372036854775808)
const INTMAX_MAX = Clong(9223372036854775807)
const UINTMAX_MAX = Culong(18446744073709551615)
const PTRDIFF_MIN = Clong(-9223372036854775808)
const PTRDIFF_MAX = Clong(9223372036854775807)
const SIG_ATOMIC_MIN = Cint(-2147483648)
const SIG_ATOMIC_MAX = Cint(2147483647)
const SIZE_MAX = Culong(18446744073709551615)
const WCHAR_MIN = Cuint(0)
const WCHAR_MAX = Cuint(4294967295)
const WINT_MIN = Cuint(0)
const WINT_MAX = Cuint(4294967295)
const INT8_WIDTH = Cint(8)
const UINT8_WIDTH = Cint(8)
const INT16_WIDTH = Cint(16)
const UINT16_WIDTH = Cint(16)
const INT32_WIDTH = Cint(32)
const UINT32_WIDTH = Cint(32)
const INT64_WIDTH = Cint(64)
const UINT64_WIDTH = Cint(64)
const INT_LEAST8_WIDTH = Cint(8)
const UINT_LEAST8_WIDTH = Cint(8)
const INT_LEAST16_WIDTH = Cint(16)
const UINT_LEAST16_WIDTH = Cint(16)
const INT_LEAST32_WIDTH = Cint(32)
const UINT_LEAST32_WIDTH = Cint(32)
const INT_LEAST64_WIDTH = Cint(64)
const UINT_LEAST64_WIDTH = Cint(64)
const INT_FAST8_WIDTH = Cint(8)
const UINT_FAST8_WIDTH = Cint(8)
const INT_FAST16_WIDTH = Cint(64)
const UINT_FAST16_WIDTH = Cint(64)
const INT_FAST32_WIDTH = Cint(64)
const UINT_FAST32_WIDTH = Cint(64)
const INT_FAST64_WIDTH = Cint(64)
const UINT_FAST64_WIDTH = Cint(64)
const INTPTR_WIDTH = Cint(64)
const UINTPTR_WIDTH = Cint(64)
const INTMAX_WIDTH = Cint(64)
const UINTMAX_WIDTH = Cint(64)
const PTRDIFF_WIDTH = Cint(64)
const SIG_ATOMIC_WIDTH = Cint(32)
const SIZE_WIDTH = Cint(64)
const WCHAR_WIDTH = Cint(32)
const WINT_WIDTH = Cint(32)
const EPOLL_CTL_ADD = Cint(1)
const EPOLL_CTL_DEL = Cint(2)
const EPOLL_CTL_MOD = Cint(3)
const uint8_t = __uint8_t
const uint16_t = __uint16_t
const uint32_t = __uint32_t
const uint64_t = __uint64_t
const int_least8_t = __int_least8_t
const int_least16_t = __int_least16_t
const int_least32_t = __int_least32_t
const int_least64_t = __int_least64_t
const uint_least8_t = __uint_least8_t
const uint_least16_t = __uint_least16_t
const uint_least32_t = __uint_least32_t
const uint_least64_t = __uint_least64_t
const int_fast8_t = Int8
const int_fast16_t = Clong
const int_fast32_t = Clong
const int_fast64_t = Clong
const uint_fast8_t = Cuchar
const uint_fast16_t = Culong
const uint_fast32_t = Culong
const uint_fast64_t = Culong
const uintptr_t = Culong
const intmax_t = __intmax_t
const uintmax_t = __uintmax_t
const EPOLL_CLOEXEC::UInt32 = 0x00080000
const EPOLL_EVENTS = UInt32
const EPOLLIN::UInt32 = 0x00000001
const EPOLLPRI::UInt32 = 0x00000002
const EPOLLOUT::UInt32 = 0x00000004
const EPOLLRDNORM::UInt32 = 0x00000040
const EPOLLRDBAND::UInt32 = 0x00000080
const EPOLLWRNORM::UInt32 = 0x00000100
const EPOLLWRBAND::UInt32 = 0x00000200
const EPOLLMSG::UInt32 = 0x00000400
const EPOLLERR::UInt32 = 0x00000008
const EPOLLHUP::UInt32 = 0x00000010
const EPOLLRDHUP::UInt32 = 0x00002000
const EPOLLEXCLUSIVE::UInt32 = 0x10000000
const EPOLLWAKEUP::UInt32 = 0x20000000
const EPOLLONESHOT::UInt32 = 0x40000000
const EPOLLET::UInt32 = 0x0000000080000000
struct epoll_data
    data::NTuple{8, UInt8}
end
function Base.getproperty(x::Ptr{epoll_data}, f::Symbol)
    f === :ptr && return Ptr{Ptr{Cvoid}}(x + 0)
    f === :fd && return Ptr{Cint}(x + 0)
    f === :u32 && return Ptr{uint32_t}(x + 0)
    f === :u64 && return Ptr{uint64_t}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::epoll_data, f::Symbol)
    r = Ref{epoll_data}(x)
    ptr = Base.unsafe_convert(Ptr{epoll_data}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{epoll_data}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
const epoll_data_t = epoll_data
struct epoll_event
    events::uint32_t
    data::epoll_data_t
end
function epoll_create(__size)
    @ccall epoll_create(__size::Cint)::Cint
end
function epoll_create1(__flags)
    @ccall epoll_create1(__flags::Cint)::Cint
end
function epoll_ctl(__epfd, __op, __fd, __event)
    @ccall epoll_ctl(__epfd::Cint, __op::Cint, __fd::Cint, __event::Ptr{epoll_event})::Cint
end
function epoll_wait(__epfd, __events, __maxevents, __timeout)
    @ccall epoll_wait(__epfd::Cint, __events::Ptr{epoll_event}, __maxevents::Cint, __timeout::Cint)::Cint
end
function epoll_pwait(__epfd, __events, __maxevents, __timeout, __ss)
    @ccall epoll_pwait(__epfd::Cint, __events::Ptr{epoll_event}, __maxevents::Cint, __timeout::Cint, __ss::Ptr{__sigset_t})::Cint
end
function epoll_pwait2(__epfd, __events, __maxevents, __timeout, __ss)
    @ccall epoll_pwait2(__epfd::Cint, __events::Ptr{epoll_event}, __maxevents::Cint, __timeout::Ptr{timespec}, __ss::Ptr{__sigset_t})::Cint
end
function gnu_get_libc_release()
    @ccall gnu_get_libc_release()::Ptr{Cchar}
end
function gnu_get_libc_version()
    @ccall gnu_get_libc_version()::Ptr{Cchar}
end
const S_IREAD = Cint(256)
const S_IWRITE = Cint(128)
const S_IEXEC = Cint(64)
const ACCESSPERMS = Cint(511)
const ALLPERMS = Cint(4095)
const DEFFILEMODE = Cint(438)
const S_BLKSIZE = Cint(512)
const STATX_TYPE = Cuint(1)
const STATX_MODE = Cuint(2)
const STATX_NLINK = Cuint(4)
const STATX_UID = Cuint(8)
const STATX_GID = Cuint(16)
const STATX_ATIME = Cuint(32)
const STATX_MTIME = Cuint(64)
const STATX_CTIME = Cuint(128)
const STATX_INO = Cuint(256)
const STATX_SIZE = Cuint(512)
const STATX_BLOCKS = Cuint(1024)
const STATX_BASIC_STATS = Cuint(2047)
const STATX_BTIME = Cuint(2048)
const STATX_MNT_ID = Cuint(4096)
const STATX_DIOALIGN = Cuint(8192)
const STATX__RESERVED = Cuint(2147483648)
const STATX_ALL = Cuint(4095)
const STATX_ATTR_COMPRESSED = Cint(4)
const STATX_ATTR_IMMUTABLE = Cint(16)
const STATX_ATTR_APPEND = Cint(32)
const STATX_ATTR_NODUMP = Cint(64)
const STATX_ATTR_ENCRYPTED = Cint(2048)
const STATX_ATTR_AUTOMOUNT = Cint(4096)
const STATX_ATTR_MOUNT_ROOT = Cint(8192)
const STATX_ATTR_VERITY = Cint(1048576)
const STATX_ATTR_DAX = Cint(2097152)
function stat(__file, __buf)
    @ccall stat(__file::Ptr{Cchar}, __buf::Ptr{stat})::Cint
end
function fstat(__fd, __buf)
    @ccall fstat(__fd::Cint, __buf::Ptr{stat})::Cint
end
function stat64(__file, __buf)
    @ccall stat64(__file::Ptr{Cchar}, __buf::Ptr{stat64})::Cint
end
function fstat64(__fd, __buf)
    @ccall fstat64(__fd::Cint, __buf::Ptr{stat64})::Cint
end
function fstatat(__fd, __file, __buf, __flag)
    @ccall fstatat(__fd::Cint, __file::Ptr{Cchar}, __buf::Ptr{stat}, __flag::Cint)::Cint
end
function fstatat64(__fd, __file, __buf, __flag)
    @ccall fstatat64(__fd::Cint, __file::Ptr{Cchar}, __buf::Ptr{stat64}, __flag::Cint)::Cint
end
function lstat(__file, __buf)
    @ccall lstat(__file::Ptr{Cchar}, __buf::Ptr{stat})::Cint
end
function lstat64(__file, __buf)
    @ccall lstat64(__file::Ptr{Cchar}, __buf::Ptr{stat64})::Cint
end
function chmod(__file, __mode)
    @ccall chmod(__file::Ptr{Cchar}, __mode::__mode_t)::Cint
end
function lchmod(__file, __mode)
    @ccall lchmod(__file::Ptr{Cchar}, __mode::__mode_t)::Cint
end
function fchmod(__fd, __mode)
    @ccall fchmod(__fd::Cint, __mode::__mode_t)::Cint
end
function fchmodat(__fd, __file, __mode, __flag)
    @ccall fchmodat(__fd::Cint, __file::Ptr{Cchar}, __mode::__mode_t, __flag::Cint)::Cint
end
function umask(__mask)
    @ccall umask(__mask::__mode_t)::__mode_t
end
function getumask()
    @ccall getumask()::__mode_t
end
function mkdir(__path, __mode)
    @ccall mkdir(__path::Ptr{Cchar}, __mode::__mode_t)::Cint
end
function mkdirat(__fd, __path, __mode)
    @ccall mkdirat(__fd::Cint, __path::Ptr{Cchar}, __mode::__mode_t)::Cint
end
function mknod(__path, __mode, __dev)
    @ccall mknod(__path::Ptr{Cchar}, __mode::__mode_t, __dev::__dev_t)::Cint
end
function mknodat(__fd, __path, __mode, __dev)
    @ccall mknodat(__fd::Cint, __path::Ptr{Cchar}, __mode::__mode_t, __dev::__dev_t)::Cint
end
function mkfifo(__path, __mode)
    @ccall mkfifo(__path::Ptr{Cchar}, __mode::__mode_t)::Cint
end
function mkfifoat(__fd, __path, __mode)
    @ccall mkfifoat(__fd::Cint, __path::Ptr{Cchar}, __mode::__mode_t)::Cint
end
function utimensat(__fd, __path, __times, __flags)
    @ccall utimensat(__fd::Cint, __path::Ptr{Cchar}, __times::Ptr{timespec}, __flags::Cint)::Cint
end
function futimens(__fd, __times)
    @ccall futimens(__fd::Cint, __times::Ptr{timespec})::Cint
end
struct statx_timestamp
    tv_sec::__s64
    tv_nsec::__u32
    __reserved::__s32
end
struct statx
    stx_mask::__u32
    stx_blksize::__u32
    stx_attributes::__u64
    stx_nlink::__u32
    stx_uid::__u32
    stx_gid::__u32
    stx_mode::__u16
    __spare0::NTuple{1, __u16}
    stx_ino::__u64
    stx_size::__u64
    stx_blocks::__u64
    stx_attributes_mask::__u64
    stx_atime::statx_timestamp
    stx_btime::statx_timestamp
    stx_ctime::statx_timestamp
    stx_mtime::statx_timestamp
    stx_rdev_major::__u32
    stx_rdev_minor::__u32
    stx_dev_major::__u32
    stx_dev_minor::__u32
    stx_mnt_id::__u64
    stx_dio_mem_align::__u32
    stx_dio_offset_align::__u32
    __spare3::NTuple{12, __u64}
end
function statx(__dirfd, __path, __flags, __mask, __buf)
    @ccall statx(__dirfd::Cint, __path::Ptr{Cchar}, __flags::Cint, __mask::Cuint, __buf::Ptr{statx})::Cint
end
const PF_UNSPEC = Cint(0)
const PF_LOCAL = Cint(1)
const PF_UNIX = Cint(1)
const PF_FILE = Cint(1)
const PF_INET = Cint(2)
const PF_AX25 = Cint(3)
const PF_IPX = Cint(4)
const PF_APPLETALK = Cint(5)
const PF_NETROM = Cint(6)
const PF_BRIDGE = Cint(7)
const PF_ATMPVC = Cint(8)
const PF_X25 = Cint(9)
const PF_INET6 = Cint(10)
const PF_ROSE = Cint(11)
const PF_DECnet = Cint(12)
const PF_NETBEUI = Cint(13)
const PF_SECURITY = Cint(14)
const PF_KEY = Cint(15)
const PF_NETLINK = Cint(16)
const PF_ROUTE = Cint(16)
const PF_PACKET = Cint(17)
const PF_ASH = Cint(18)
const PF_ECONET = Cint(19)
const PF_ATMSVC = Cint(20)
const PF_RDS = Cint(21)
const PF_SNA = Cint(22)
const PF_IRDA = Cint(23)
const PF_PPPOX = Cint(24)
const PF_WANPIPE = Cint(25)
const PF_LLC = Cint(26)
const PF_IB = Cint(27)
const PF_MPLS = Cint(28)
const PF_CAN = Cint(29)
const PF_TIPC = Cint(30)
const PF_BLUETOOTH = Cint(31)
const PF_IUCV = Cint(32)
const PF_RXRPC = Cint(33)
const PF_ISDN = Cint(34)
const PF_PHONET = Cint(35)
const PF_IEEE802154 = Cint(36)
const PF_CAIF = Cint(37)
const PF_ALG = Cint(38)
const PF_NFC = Cint(39)
const PF_VSOCK = Cint(40)
const PF_KCM = Cint(41)
const PF_QIPCRTR = Cint(42)
const PF_SMC = Cint(43)
const PF_XDP = Cint(44)
const PF_MCTP = Cint(45)
const PF_MAX = Cint(46)
const AF_UNSPEC = Cint(0)
const AF_LOCAL = Cint(1)
const AF_UNIX = Cint(1)
const AF_FILE = Cint(1)
const AF_INET = Cint(2)
const AF_AX25 = Cint(3)
const AF_IPX = Cint(4)
const AF_APPLETALK = Cint(5)
const AF_NETROM = Cint(6)
const AF_BRIDGE = Cint(7)
const AF_ATMPVC = Cint(8)
const AF_X25 = Cint(9)
const AF_INET6 = Cint(10)
const AF_ROSE = Cint(11)
const AF_DECnet = Cint(12)
const AF_NETBEUI = Cint(13)
const AF_SECURITY = Cint(14)
const AF_KEY = Cint(15)
const AF_NETLINK = Cint(16)
const AF_ROUTE = Cint(16)
const AF_PACKET = Cint(17)
const AF_ASH = Cint(18)
const AF_ECONET = Cint(19)
const AF_ATMSVC = Cint(20)
const AF_RDS = Cint(21)
const AF_SNA = Cint(22)
const AF_IRDA = Cint(23)
const AF_PPPOX = Cint(24)
const AF_WANPIPE = Cint(25)
const AF_LLC = Cint(26)
const AF_IB = Cint(27)
const AF_MPLS = Cint(28)
const AF_CAN = Cint(29)
const AF_TIPC = Cint(30)
const AF_BLUETOOTH = Cint(31)
const AF_IUCV = Cint(32)
const AF_RXRPC = Cint(33)
const AF_ISDN = Cint(34)
const AF_PHONET = Cint(35)
const AF_IEEE802154 = Cint(36)
const AF_CAIF = Cint(37)
const AF_ALG = Cint(38)
const AF_NFC = Cint(39)
const AF_VSOCK = Cint(40)
const AF_KCM = Cint(41)
const AF_QIPCRTR = Cint(42)
const AF_SMC = Cint(43)
const AF_XDP = Cint(44)
const AF_MCTP = Cint(45)
const AF_MAX = Cint(46)
const SOL_RAW = Cint(255)
const SOL_DECNET = Cint(261)
const SOL_X25 = Cint(262)
const SOL_PACKET = Cint(263)
const SOL_ATM = Cint(264)
const SOL_AAL = Cint(265)
const SOL_IRDA = Cint(266)
const SOL_NETBEUI = Cint(267)
const SOL_LLC = Cint(268)
const SOL_DCCP = Cint(269)
const SOL_NETLINK = Cint(270)
const SOL_TIPC = Cint(271)
const SOL_RXRPC = Cint(272)
const SOL_PPPOL2TP = Cint(273)
const SOL_BLUETOOTH = Cint(274)
const SOL_PNPIPE = Cint(275)
const SOL_RDS = Cint(276)
const SOL_IUCV = Cint(277)
const SOL_CAIF = Cint(278)
const SOL_ALG = Cint(279)
const SOL_NFC = Cint(280)
const SOL_KCM = Cint(281)
const SOL_TLS = Cint(282)
const SOL_XDP = Cint(283)
const SOL_MPTCP = Cint(284)
const SOL_MCTP = Cint(285)
const SOL_SMC = Cint(286)
const SOMAXCONN = Cint(4096)
const sa_family_t = Cushort
begin
    "# Skipping MacroDefinition: __SOCKADDR_COMMON_SIZE ( sizeof ( unsigned short int ) )"
end
begin
    "# Skipping MacroDefinition: _SS_PADSIZE ( _SS_SIZE - __SOCKADDR_COMMON_SIZE - sizeof ( __ss_aligntype ) )"
end
struct msghdr
    msg_name::Ptr{Cvoid}
    msg_namelen::socklen_t
    msg_iov::Ptr{iovec}
    msg_iovlen::size_t
    msg_control::Ptr{Cvoid}
    msg_controllen::size_t
    msg_flags::Cint
end
mutable struct cmsghdr
    cmsg_len::size_t
    cmsg_level::Cint
    cmsg_type::Cint
    __cmsg_data::Ptr{Cuchar}
    cmsghdr() = new()
end
function __cmsg_nxthdr(__mhdr, __cmsg)
    @ccall __cmsg_nxthdr(__mhdr::Ptr{msghdr}, __cmsg::Ptr{cmsghdr})::Ptr{cmsghdr}
end
const FIOSETOWN = Cint(35073)
const SIOCSPGRP = Cint(35074)
const FIOGETOWN = Cint(35075)
const SIOCGPGRP = Cint(35076)
const SIOCATMARK = Cint(35077)
const SIOCGSTAMP_OLD = Cint(35078)
const SIOCGSTAMPNS_OLD = Cint(35079)
const SOL_SOCKET = Cint(1)
const SO_DEBUG = Cint(1)
const SO_REUSEADDR = Cint(2)
const SO_TYPE = Cint(3)
const SO_ERROR = Cint(4)
const SO_DONTROUTE = Cint(5)
const SO_BROADCAST = Cint(6)
const SO_SNDBUF = Cint(7)
const SO_RCVBUF = Cint(8)
const SO_SNDBUFFORCE = Cint(32)
const SO_RCVBUFFORCE = Cint(33)
const SO_KEEPALIVE = Cint(9)
const SO_OOBINLINE = Cint(10)
const SO_NO_CHECK = Cint(11)
const SO_PRIORITY = Cint(12)
const SO_LINGER = Cint(13)
const SO_BSDCOMPAT = Cint(14)
const SO_REUSEPORT = Cint(15)
const SO_PASSCRED = Cint(16)
const SO_PEERCRED = Cint(17)
const SO_RCVLOWAT = Cint(18)
const SO_SNDLOWAT = Cint(19)
const SO_RCVTIMEO_OLD = Cint(20)
const SO_SNDTIMEO_OLD = Cint(21)
const SO_SECURITY_AUTHENTICATION = Cint(22)
const SO_SECURITY_ENCRYPTION_TRANSPORT = Cint(23)
const SO_SECURITY_ENCRYPTION_NETWORK = Cint(24)
const SO_BINDTODEVICE = Cint(25)
const SO_ATTACH_FILTER = Cint(26)
const SO_DETACH_FILTER = Cint(27)
const SO_GET_FILTER = Cint(26)
const SO_PEERNAME = Cint(28)
const SO_ACCEPTCONN = Cint(30)
const SO_PEERSEC = Cint(31)
const SO_PASSSEC = Cint(34)
const SO_MARK = Cint(36)
const SO_PROTOCOL = Cint(38)
const SO_DOMAIN = Cint(39)
const SO_RXQ_OVFL = Cint(40)
const SO_WIFI_STATUS = Cint(41)
const SCM_WIFI_STATUS = Cint(41)
const SO_PEEK_OFF = Cint(42)
const SO_NOFCS = Cint(43)
const SO_LOCK_FILTER = Cint(44)
const SO_SELECT_ERR_QUEUE = Cint(45)
const SO_BUSY_POLL = Cint(46)
const SO_MAX_PACING_RATE = Cint(47)
const SO_BPF_EXTENSIONS = Cint(48)
const SO_INCOMING_CPU = Cint(49)
const SO_ATTACH_BPF = Cint(50)
const SO_DETACH_BPF = Cint(27)
const SO_ATTACH_REUSEPORT_CBPF = Cint(51)
const SO_ATTACH_REUSEPORT_EBPF = Cint(52)
const SO_CNX_ADVICE = Cint(53)
const SCM_TIMESTAMPING_OPT_STATS = Cint(54)
const SO_MEMINFO = Cint(55)
const SO_INCOMING_NAPI_ID = Cint(56)
const SO_COOKIE = Cint(57)
const SCM_TIMESTAMPING_PKTINFO = Cint(58)
const SO_PEERGROUPS = Cint(59)
const SO_ZEROCOPY = Cint(60)
const SO_TXTIME = Cint(61)
const SCM_TXTIME = Cint(61)
const SO_BINDTOIFINDEX = Cint(62)
const SO_TIMESTAMP_OLD = Cint(29)
const SO_TIMESTAMPNS_OLD = Cint(35)
const SO_TIMESTAMPING_OLD = Cint(37)
const SO_TIMESTAMP_NEW = Cint(63)
const SO_TIMESTAMPNS_NEW = Cint(64)
const SO_TIMESTAMPING_NEW = Cint(65)
const SO_RCVTIMEO_NEW = Cint(66)
const SO_SNDTIMEO_NEW = Cint(67)
const SO_DETACH_REUSEPORT_BPF = Cint(68)
const SO_PREFER_BUSY_POLL = Cint(69)
const SO_BUSY_POLL_BUDGET = Cint(70)
const SO_NETNS_COOKIE = Cint(71)
const SO_BUF_LOCK = Cint(72)
const SO_RESERVE_MEM = Cint(73)
const SO_TXREHASH = Cint(74)
const SO_RCVMARK = Cint(75)
const SO_TIMESTAMP = Cint(29)
const SO_TIMESTAMPNS = Cint(35)
const SO_TIMESTAMPING = Cint(37)
const SO_RCVTIMEO = Cint(20)
const SO_SNDTIMEO = Cint(21)
const SCM_TIMESTAMP = Cint(29)
const SCM_TIMESTAMPNS = Cint(35)
const SCM_TIMESTAMPING = Cint(37)
begin
    "# Skipping MacroDefinition: __SOCKADDR_ONETYPE ( type ) struct type * __restrict __ ## type ## __ ;"
end
const IF_NAMESIZE = Cint(16)
begin
    "# Skipping MacroDefinition: ifa_broadaddr ifa_ifu . ifu_broadaddr"
end
begin
    "# Skipping MacroDefinition: ifa_dstaddr ifa_ifu . ifu_dstaddr"
end
const IFHWADDRLEN = Cint(6)
const IFNAMSIZ = Cint(16)
begin
    "# Skipping MacroDefinition: ifr_name ifr_ifrn . ifrn_name"
end
begin
    "# Skipping MacroDefinition: ifr_hwaddr ifr_ifru . ifru_hwaddr"
end
begin
    "# Skipping MacroDefinition: ifr_addr ifr_ifru . ifru_addr"
end
begin
    "# Skipping MacroDefinition: ifr_dstaddr ifr_ifru . ifru_dstaddr"
end
begin
    "# Skipping MacroDefinition: ifr_broadaddr ifr_ifru . ifru_broadaddr"
end
begin
    "# Skipping MacroDefinition: ifr_netmask ifr_ifru . ifru_netmask"
end
begin
    "# Skipping MacroDefinition: ifr_flags ifr_ifru . ifru_flags"
end
begin
    "# Skipping MacroDefinition: ifr_metric ifr_ifru . ifru_ivalue"
end
begin
    "# Skipping MacroDefinition: ifr_mtu ifr_ifru . ifru_mtu"
end
begin
    "# Skipping MacroDefinition: ifr_map ifr_ifru . ifru_map"
end
begin
    "# Skipping MacroDefinition: ifr_slave ifr_ifru . ifru_slave"
end
begin
    "# Skipping MacroDefinition: ifr_data ifr_ifru . ifru_data"
end
begin
    "# Skipping MacroDefinition: ifr_ifindex ifr_ifru . ifru_ivalue"
end
begin
    "# Skipping MacroDefinition: ifr_bandwidth ifr_ifru . ifru_ivalue"
end
begin
    "# Skipping MacroDefinition: ifr_qlen ifr_ifru . ifru_ivalue"
end
begin
    "# Skipping MacroDefinition: ifr_newname ifr_ifru . ifru_newname"
end
begin
    "# Skipping MacroDefinition: ifc_buf ifc_ifcu . ifcu_buf"
end
begin
    "# Skipping MacroDefinition: ifc_req ifc_ifcu . ifcu_req"
end
begin
    "# Skipping MacroDefinition: _IOT_ifconf _IOT ( _IOTS ( struct ifconf ) , 1 , 0 , 0 , 0 , 0 )"
end
const __socket_type = UInt32
const SOCK_STREAM::UInt32 = 0x00000001
const SOCK_DGRAM::UInt32 = 0x00000002
const SOCK_RAW::UInt32 = 0x00000003
const SOCK_RDM::UInt32 = 0x00000004
const SOCK_SEQPACKET::UInt32 = 0x00000005
const SOCK_DCCP::UInt32 = 0x00000006
const SOCK_PACKET::UInt32 = 0x0000000a
const SOCK_CLOEXEC::UInt32 = 0x00080000
const SOCK_NONBLOCK::UInt32 = 0x00000800
mutable struct sockaddr
    sa_family::sa_family_t
    sa_data::NTuple{14, Cchar}
    sockaddr() = new()
end
mutable struct sockaddr_storage
    ss_family::sa_family_t
    __ss_padding::NTuple{118, Cchar}
    __ss_align::Culong
    sockaddr_storage() = new()
end
const MSG_OOB::UInt32 = 0x00000001
const MSG_PEEK::UInt32 = 0x00000002
const MSG_DONTROUTE::UInt32 = 0x00000004
const MSG_TRYHARD::UInt32 = 0x00000004
const MSG_CTRUNC::UInt32 = 0x00000008
const MSG_PROXY::UInt32 = 0x00000010
const MSG_TRUNC::UInt32 = 0x00000020
const MSG_DONTWAIT::UInt32 = 0x00000040
const MSG_EOR::UInt32 = 0x00000080
const MSG_WAITALL::UInt32 = 0x00000100
const MSG_FIN::UInt32 = 0x00000200
const MSG_SYN::UInt32 = 0x00000400
const MSG_CONFIRM::UInt32 = 0x00000800
const MSG_RST::UInt32 = 0x00001000
const MSG_ERRQUEUE::UInt32 = 0x00002000
const MSG_NOSIGNAL::UInt32 = 0x00004000
const MSG_MORE::UInt32 = 0x00008000
const MSG_WAITFORONE::UInt32 = 0x00010000
const MSG_BATCH::UInt32 = 0x00040000
const MSG_ZEROCOPY::UInt32 = 0x04000000
const MSG_FASTOPEN::UInt32 = 0x20000000
const MSG_CMSG_CLOEXEC::UInt32 = 0x40000000
const SCM_RIGHTS::UInt32 = 0x00000001
const SCM_CREDENTIALS::UInt32 = 0x00000002
mutable struct ucred
    pid::pid_t
    uid::uid_t
    gid::gid_t
    ucred() = new()
end
mutable struct linger
    l_onoff::Cint
    l_linger::Cint
    linger() = new()
end
mutable struct osockaddr
    sa_family::Cushort
    sa_data::NTuple{14, Cuchar}
    osockaddr() = new()
end
const SHUT_RD::UInt32 = 0x00000000
const SHUT_WR::UInt32 = 0x00000001
const SHUT_RDWR::UInt32 = 0x00000002
struct __SOCKADDR_ARG
    data::NTuple{8, UInt8}
end
function Base.getproperty(x::Ptr{__SOCKADDR_ARG}, f::Symbol)
    f === :__sockaddr__ && return Ptr{Ptr{sockaddr}}(x + 0)
    f === :__sockaddr_at__ && return Ptr{Ptr{sockaddr_at}}(x + 0)
    f === :__sockaddr_ax25__ && return Ptr{Ptr{sockaddr_ax25}}(x + 0)
    f === :__sockaddr_dl__ && return Ptr{Ptr{sockaddr_dl}}(x + 0)
    f === :__sockaddr_eon__ && return Ptr{Ptr{sockaddr_eon}}(x + 0)
    f === :__sockaddr_in__ && return Ptr{Ptr{sockaddr_in}}(x + 0)
    f === :__sockaddr_in6__ && return Ptr{Ptr{sockaddr_in6}}(x + 0)
    f === :__sockaddr_inarp__ && return Ptr{Ptr{sockaddr_inarp}}(x + 0)
    f === :__sockaddr_ipx__ && return Ptr{Ptr{sockaddr_ipx}}(x + 0)
    f === :__sockaddr_iso__ && return Ptr{Ptr{sockaddr_iso}}(x + 0)
    f === :__sockaddr_ns__ && return Ptr{Ptr{sockaddr_ns}}(x + 0)
    f === :__sockaddr_un__ && return Ptr{Ptr{sockaddr_un}}(x + 0)
    f === :__sockaddr_x25__ && return Ptr{Ptr{sockaddr_x25}}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::__SOCKADDR_ARG, f::Symbol)
    r = Ref{__SOCKADDR_ARG}(x)
    ptr = Base.unsafe_convert(Ptr{__SOCKADDR_ARG}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{__SOCKADDR_ARG}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct __CONST_SOCKADDR_ARG
    data::NTuple{8, UInt8}
end
function Base.getproperty(x::Ptr{__CONST_SOCKADDR_ARG}, f::Symbol)
    f === :__sockaddr__ && return Ptr{Ptr{sockaddr}}(x + 0)
    f === :__sockaddr_at__ && return Ptr{Ptr{sockaddr_at}}(x + 0)
    f === :__sockaddr_ax25__ && return Ptr{Ptr{sockaddr_ax25}}(x + 0)
    f === :__sockaddr_dl__ && return Ptr{Ptr{sockaddr_dl}}(x + 0)
    f === :__sockaddr_eon__ && return Ptr{Ptr{sockaddr_eon}}(x + 0)
    f === :__sockaddr_in__ && return Ptr{Ptr{sockaddr_in}}(x + 0)
    f === :__sockaddr_in6__ && return Ptr{Ptr{sockaddr_in6}}(x + 0)
    f === :__sockaddr_inarp__ && return Ptr{Ptr{sockaddr_inarp}}(x + 0)
    f === :__sockaddr_ipx__ && return Ptr{Ptr{sockaddr_ipx}}(x + 0)
    f === :__sockaddr_iso__ && return Ptr{Ptr{sockaddr_iso}}(x + 0)
    f === :__sockaddr_ns__ && return Ptr{Ptr{sockaddr_ns}}(x + 0)
    f === :__sockaddr_un__ && return Ptr{Ptr{sockaddr_un}}(x + 0)
    f === :__sockaddr_x25__ && return Ptr{Ptr{sockaddr_x25}}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::__CONST_SOCKADDR_ARG, f::Symbol)
    r = Ref{__CONST_SOCKADDR_ARG}(x)
    ptr = Base.unsafe_convert(Ptr{__CONST_SOCKADDR_ARG}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{__CONST_SOCKADDR_ARG}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct mmsghdr
    msg_hdr::msghdr
    msg_len::Cuint
end
function socket(__domain, __type, __protocol)
    @ccall socket(__domain::Cint, __type::Cint, __protocol::Cint)::Cint
end
function socketpair(__domain, __type, __protocol, __fds)
    @ccall socketpair(__domain::Cint, __type::Cint, __protocol::Cint, __fds::Ptr{Cint})::Cint
end
function bind(__fd, __addr, __len)
    @ccall bind(__fd::Cint, __addr::__CONST_SOCKADDR_ARG, __len::socklen_t)::Cint
end
function getsockname(__fd, __addr, __len)
    @ccall getsockname(__fd::Cint, __addr::__SOCKADDR_ARG, __len::Ptr{socklen_t})::Cint
end
function connect(__fd, __addr, __len)
    @ccall connect(__fd::Cint, __addr::__CONST_SOCKADDR_ARG, __len::socklen_t)::Cint
end
function getpeername(__fd, __addr, __len)
    @ccall getpeername(__fd::Cint, __addr::__SOCKADDR_ARG, __len::Ptr{socklen_t})::Cint
end
function send(__fd, __buf, __n, __flags)
    @ccall send(__fd::Cint, __buf::Ptr{Cvoid}, __n::size_t, __flags::Cint)::ssize_t
end
function recv(__fd, __buf, __n, __flags)
    @ccall recv(__fd::Cint, __buf::Ptr{Cvoid}, __n::size_t, __flags::Cint)::ssize_t
end
function sendto(__fd, __buf, __n, __flags, __addr, __addr_len)
    @ccall sendto(__fd::Cint, __buf::Ptr{Cvoid}, __n::size_t, __flags::Cint, __addr::__CONST_SOCKADDR_ARG, __addr_len::socklen_t)::ssize_t
end
function recvfrom(__fd, __buf, __n, __flags, __addr, __addr_len)
    @ccall recvfrom(__fd::Cint, __buf::Ptr{Cvoid}, __n::size_t, __flags::Cint, __addr::__SOCKADDR_ARG, __addr_len::Ptr{socklen_t})::ssize_t
end
function sendmsg(__fd, __message, __flags)
    @ccall sendmsg(__fd::Cint, __message::Ptr{msghdr}, __flags::Cint)::ssize_t
end
function sendmmsg(__fd, __vmessages, __vlen, __flags)
    @ccall sendmmsg(__fd::Cint, __vmessages::Ptr{mmsghdr}, __vlen::Cuint, __flags::Cint)::Cint
end
function recvmsg(__fd, __message, __flags)
    @ccall recvmsg(__fd::Cint, __message::Ptr{msghdr}, __flags::Cint)::ssize_t
end
function recvmmsg(__fd, __vmessages, __vlen, __flags, __tmo)
    @ccall recvmmsg(__fd::Cint, __vmessages::Ptr{mmsghdr}, __vlen::Cuint, __flags::Cint, __tmo::Ptr{timespec})::Cint
end
function getsockopt(__fd, __level, __optname, __optval, __optlen)
    @ccall getsockopt(__fd::Cint, __level::Cint, __optname::Cint, __optval::Ptr{Cvoid}, __optlen::Ptr{socklen_t})::Cint
end
function setsockopt(__fd, __level, __optname, __optval, __optlen)
    @ccall setsockopt(__fd::Cint, __level::Cint, __optname::Cint, __optval::Ptr{Cvoid}, __optlen::socklen_t)::Cint
end
function listen(__fd, __n)
    @ccall listen(__fd::Cint, __n::Cint)::Cint
end
function accept(__fd, __addr, __addr_len)
    @ccall accept(__fd::Cint, __addr::__SOCKADDR_ARG, __addr_len::Ptr{socklen_t})::Cint
end
function accept4(__fd, __addr, __addr_len, __flags)
    @ccall accept4(__fd::Cint, __addr::__SOCKADDR_ARG, __addr_len::Ptr{socklen_t}, __flags::Cint)::Cint
end
function shutdown(__fd, __how)
    @ccall shutdown(__fd::Cint, __how::Cint)::Cint
end
function sockatmark(__fd)
    @ccall sockatmark(__fd::Cint)::Cint
end
function isfdtype(__fd, __fdtype)
    @ccall isfdtype(__fd::Cint, __fdtype::Cint)::Cint
end
mutable struct struct_if_nameindex
    if_index::Cuint
    if_name::Ptr{Cchar}
    struct_if_nameindex() = new()
end
const IFF_UP::UInt32 = 0x00000001
const IFF_BROADCAST::UInt32 = 0x00000002
const IFF_DEBUG::UInt32 = 0x00000004
const IFF_LOOPBACK::UInt32 = 0x00000008
const IFF_POINTOPOINT::UInt32 = 0x00000010
const IFF_NOTRAILERS::UInt32 = 0x00000020
const IFF_RUNNING::UInt32 = 0x00000040
const IFF_NOARP::UInt32 = 0x00000080
const IFF_PROMISC::UInt32 = 0x00000100
const IFF_ALLMULTI::UInt32 = 0x00000200
const IFF_MASTER::UInt32 = 0x00000400
const IFF_SLAVE::UInt32 = 0x00000800
const IFF_MULTICAST::UInt32 = 0x00001000
const IFF_PORTSEL::UInt32 = 0x00002000
const IFF_AUTOMEDIA::UInt32 = 0x00004000
const IFF_DYNAMIC::UInt32 = 0x00008000
struct var"union (unnamed at /usr/include/net/if.h:91:5)"
    data::NTuple{16, UInt8}
end
function Base.getproperty(x::Ptr{var"union (unnamed at /usr/include/net/if.h:91:5)"}, f::Symbol)
    f === :ifu_broadaddr && return Ptr{sockaddr}(x + 0)
    f === :ifu_dstaddr && return Ptr{sockaddr}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::var"union (unnamed at /usr/include/net/if.h:91:5)", f::Symbol)
    r = Ref{var"union (unnamed at /usr/include/net/if.h:91:5)"}(x)
    ptr = Base.unsafe_convert(Ptr{var"union (unnamed at /usr/include/net/if.h:91:5)"}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{var"union (unnamed at /usr/include/net/if.h:91:5)"}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
mutable struct iface
end
struct ifaddr
    data::NTuple{48, UInt8}
end
function Base.getproperty(x::Ptr{ifaddr}, f::Symbol)
    f === :ifa_addr && return Ptr{sockaddr}(x + 0)
    f === :ifa_ifu && return Ptr{var"union (unnamed at /usr/include/net/if.h:91:5)"}(x + 16)
    f === :ifa_ifp && return Ptr{Ptr{iface}}(x + 32)
    f === :ifa_next && return Ptr{Ptr{ifaddr}}(x + 40)
    return getfield(x, f)
end
function Base.getproperty(x::ifaddr, f::Symbol)
    r = Ref{ifaddr}(x)
    ptr = Base.unsafe_convert(Ptr{ifaddr}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{ifaddr}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
mutable struct ifmap
    mem_start::Culong
    mem_end::Culong
    base_addr::Cushort
    irq::Cuchar
    dma::Cuchar
    port::Cuchar
    ifmap() = new()
end
struct var"union (unnamed at /usr/include/net/if.h:130:5)"
    data::NTuple{16, UInt8}
end
function Base.getproperty(x::Ptr{var"union (unnamed at /usr/include/net/if.h:130:5)"}, f::Symbol)
    f === :ifrn_name && return Ptr{NTuple{16, Cchar}}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::var"union (unnamed at /usr/include/net/if.h:130:5)", f::Symbol)
    r = Ref{var"union (unnamed at /usr/include/net/if.h:130:5)"}(x)
    ptr = Base.unsafe_convert(Ptr{var"union (unnamed at /usr/include/net/if.h:130:5)"}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{var"union (unnamed at /usr/include/net/if.h:130:5)"}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct var"union (unnamed at /usr/include/net/if.h:135:5)"
    data::NTuple{24, UInt8}
end
function Base.getproperty(x::Ptr{var"union (unnamed at /usr/include/net/if.h:135:5)"}, f::Symbol)
    f === :ifru_addr && return Ptr{sockaddr}(x + 0)
    f === :ifru_dstaddr && return Ptr{sockaddr}(x + 0)
    f === :ifru_broadaddr && return Ptr{sockaddr}(x + 0)
    f === :ifru_netmask && return Ptr{sockaddr}(x + 0)
    f === :ifru_hwaddr && return Ptr{sockaddr}(x + 0)
    f === :ifru_flags && return Ptr{Cshort}(x + 0)
    f === :ifru_ivalue && return Ptr{Cint}(x + 0)
    f === :ifru_mtu && return Ptr{Cint}(x + 0)
    f === :ifru_map && return Ptr{ifmap}(x + 0)
    f === :ifru_slave && return Ptr{NTuple{16, Cchar}}(x + 0)
    f === :ifru_newname && return Ptr{NTuple{16, Cchar}}(x + 0)
    f === :ifru_data && return Ptr{__caddr_t}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::var"union (unnamed at /usr/include/net/if.h:135:5)", f::Symbol)
    r = Ref{var"union (unnamed at /usr/include/net/if.h:135:5)"}(x)
    ptr = Base.unsafe_convert(Ptr{var"union (unnamed at /usr/include/net/if.h:135:5)"}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{var"union (unnamed at /usr/include/net/if.h:135:5)"}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct ifreq
    data::NTuple{40, UInt8}
end
function Base.getproperty(x::Ptr{ifreq}, f::Symbol)
    f === :ifr_ifrn && return Ptr{var"union (unnamed at /usr/include/net/if.h:130:5)"}(x + 0)
    f === :ifr_ifru && return Ptr{var"union (unnamed at /usr/include/net/if.h:135:5)"}(x + 16)
    return getfield(x, f)
end
function Base.getproperty(x::ifreq, f::Symbol)
    r = Ref{ifreq}(x)
    ptr = Base.unsafe_convert(Ptr{ifreq}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{ifreq}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct var"union (unnamed at /usr/include/net/if.h:179:5)"
    data::NTuple{8, UInt8}
end
function Base.getproperty(x::Ptr{var"union (unnamed at /usr/include/net/if.h:179:5)"}, f::Symbol)
    f === :ifcu_buf && return Ptr{__caddr_t}(x + 0)
    f === :ifcu_req && return Ptr{Ptr{ifreq}}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::var"union (unnamed at /usr/include/net/if.h:179:5)", f::Symbol)
    r = Ref{var"union (unnamed at /usr/include/net/if.h:179:5)"}(x)
    ptr = Base.unsafe_convert(Ptr{var"union (unnamed at /usr/include/net/if.h:179:5)"}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{var"union (unnamed at /usr/include/net/if.h:179:5)"}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct ifconf
    data::NTuple{16, UInt8}
end
function Base.getproperty(x::Ptr{ifconf}, f::Symbol)
    f === :ifc_len && return Ptr{Cint}(x + 0)
    f === :ifc_ifcu && return Ptr{var"union (unnamed at /usr/include/net/if.h:179:5)"}(x + 8)
    return getfield(x, f)
end
function Base.getproperty(x::ifconf, f::Symbol)
    r = Ref{ifconf}(x)
    ptr = Base.unsafe_convert(Ptr{ifconf}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{ifconf}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
function if_nametoindex(__ifname)
    @ccall if_nametoindex(__ifname::Ptr{Cchar})::Cuint
end
function if_indextoname(__ifindex, __ifname)
    @ccall if_indextoname(__ifindex::Cuint, __ifname::Ptr{Cchar})::Ptr{Cchar}
end
function if_nameindex()
    @ccall if_nameindex()::Ptr{struct_if_nameindex}
end
function if_freenameindex(__ptr)
    @ccall if_freenameindex(__ptr::Ptr{struct_if_nameindex})::Cvoid
end
const WCOREFLAG = Cint(128)
const WAIT_ANY = Cint(-1)
const WAIT_MYPGRP = Cint(0)
const idtype_t = UInt32
const P_ALL::UInt32 = 0x00000000
const P_PID::UInt32 = 0x00000001
const P_PGID::UInt32 = 0x00000002
const P_PIDFD::UInt32 = 0x00000003
function wait(__stat_loc)
    @ccall wait(__stat_loc::Ptr{Cint})::__pid_t
end
function waitpid(__pid, __stat_loc, __options)
    @ccall waitpid(__pid::__pid_t, __stat_loc::Ptr{Cint}, __options::Cint)::__pid_t
end
function waitid(__idtype, __id, __infop, __options)
    @ccall waitid(__idtype::idtype_t, __id::__id_t, __infop::Ptr{siginfo_t}, __options::Cint)::Cint
end
mutable struct rusage
end
function wait3(__stat_loc, __options, __usage)
    @ccall wait3(__stat_loc::Ptr{Cint}, __options::Cint, __usage::Ptr{rusage})::__pid_t
end
function wait4(__pid, __stat_loc, __options, __usage)
    @ccall wait4(__pid::__pid_t, __stat_loc::Ptr{Cint}, __options::Cint, __usage::Ptr{rusage})::__pid_t
end
const SYS_accept = Cint(202)
const SYS_accept4 = Cint(242)
const SYS_acct = Cint(89)
const SYS_add_key = Cint(217)
const SYS_adjtimex = Cint(171)
const SYS_bind = Cint(200)
const SYS_bpf = Cint(280)
const SYS_brk = Cint(214)
const SYS_capget = Cint(90)
const SYS_capset = Cint(91)
const SYS_chdir = Cint(49)
const SYS_chroot = Cint(51)
const SYS_clock_adjtime = Cint(266)
const SYS_clock_getres = Cint(114)
const SYS_clock_gettime = Cint(113)
const SYS_clock_nanosleep = Cint(115)
const SYS_clock_settime = Cint(112)
const SYS_clone = Cint(220)
const SYS_clone3 = Cint(435)
const SYS_close = Cint(57)
const SYS_close_range = Cint(436)
const SYS_connect = Cint(203)
const SYS_copy_file_range = Cint(285)
const SYS_delete_module = Cint(106)
const SYS_dup = Cint(23)
const SYS_dup3 = Cint(24)
const SYS_epoll_create1 = Cint(20)
const SYS_epoll_ctl = Cint(21)
const SYS_epoll_pwait = Cint(22)
const SYS_epoll_pwait2 = Cint(441)
const SYS_eventfd2 = Cint(19)
const SYS_execve = Cint(221)
const SYS_execveat = Cint(281)
const SYS_exit = Cint(93)
const SYS_exit_group = Cint(94)
const SYS_faccessat = Cint(48)
const SYS_faccessat2 = Cint(439)
const SYS_fadvise64 = Cint(223)
const SYS_fallocate = Cint(47)
const SYS_fanotify_init = Cint(262)
const SYS_fanotify_mark = Cint(263)
const SYS_fchdir = Cint(50)
const SYS_fchmod = Cint(52)
const SYS_fchmodat = Cint(53)
const SYS_fchown = Cint(55)
const SYS_fchownat = Cint(54)
const SYS_fcntl = Cint(25)
const SYS_fdatasync = Cint(83)
const SYS_fgetxattr = Cint(10)
const SYS_finit_module = Cint(273)
const SYS_flistxattr = Cint(13)
const SYS_flock = Cint(32)
const SYS_fremovexattr = Cint(16)
const SYS_fsconfig = Cint(431)
const SYS_fsetxattr = Cint(7)
const SYS_fsmount = Cint(432)
const SYS_fsopen = Cint(430)
const SYS_fspick = Cint(433)
const SYS_fstat = Cint(80)
const SYS_fstatfs = Cint(44)
const SYS_fsync = Cint(82)
const SYS_ftruncate = Cint(46)
const SYS_futex = Cint(98)
const SYS_futex_waitv = Cint(449)
const SYS_get_mempolicy = Cint(236)
const SYS_get_robust_list = Cint(100)
const SYS_getcpu = Cint(168)
const SYS_getcwd = Cint(17)
const SYS_getdents64 = Cint(61)
const SYS_getegid = Cint(177)
const SYS_geteuid = Cint(175)
const SYS_getgid = Cint(176)
const SYS_getgroups = Cint(158)
const SYS_getitimer = Cint(102)
const SYS_getpeername = Cint(205)
const SYS_getpgid = Cint(155)
const SYS_getpid = Cint(172)
const SYS_getppid = Cint(173)
const SYS_getpriority = Cint(141)
const SYS_getrandom = Cint(278)
const SYS_getresgid = Cint(150)
const SYS_getresuid = Cint(148)
const SYS_getrlimit = Cint(163)
const SYS_getrusage = Cint(165)
const SYS_getsid = Cint(156)
const SYS_getsockname = Cint(204)
const SYS_getsockopt = Cint(209)
const SYS_gettid = Cint(178)
const SYS_gettimeofday = Cint(169)
const SYS_getuid = Cint(174)
const SYS_getxattr = Cint(8)
const SYS_init_module = Cint(105)
const SYS_inotify_add_watch = Cint(27)
const SYS_inotify_init1 = Cint(26)
const SYS_inotify_rm_watch = Cint(28)
const SYS_io_cancel = Cint(3)
const SYS_io_destroy = Cint(1)
const SYS_io_getevents = Cint(4)
const SYS_io_pgetevents = Cint(292)
const SYS_io_setup = Cint(0)
const SYS_io_submit = Cint(2)
const SYS_io_uring_enter = Cint(426)
const SYS_io_uring_register = Cint(427)
const SYS_io_uring_setup = Cint(425)
const SYS_ioctl = Cint(29)
const SYS_ioprio_get = Cint(31)
const SYS_ioprio_set = Cint(30)
const SYS_kcmp = Cint(272)
const SYS_kexec_file_load = Cint(294)
const SYS_kexec_load = Cint(104)
const SYS_keyctl = Cint(219)
const SYS_kill = Cint(129)
const SYS_landlock_add_rule = Cint(445)
const SYS_landlock_create_ruleset = Cint(444)
const SYS_landlock_restrict_self = Cint(446)
const SYS_lgetxattr = Cint(9)
const SYS_linkat = Cint(37)
const SYS_listen = Cint(201)
const SYS_listxattr = Cint(11)
const SYS_llistxattr = Cint(12)
const SYS_lookup_dcookie = Cint(18)
const SYS_lremovexattr = Cint(15)
const SYS_lseek = Cint(62)
const SYS_lsetxattr = Cint(6)
const SYS_madvise = Cint(233)
const SYS_mbind = Cint(235)
const SYS_membarrier = Cint(283)
const SYS_memfd_create = Cint(279)
const SYS_memfd_secret = Cint(447)
const SYS_migrate_pages = Cint(238)
const SYS_mincore = Cint(232)
const SYS_mkdirat = Cint(34)
const SYS_mknodat = Cint(33)
const SYS_mlock = Cint(228)
const SYS_mlock2 = Cint(284)
const SYS_mlockall = Cint(230)
const SYS_mmap = Cint(222)
const SYS_mount = Cint(40)
const SYS_mount_setattr = Cint(442)
const SYS_move_mount = Cint(429)
const SYS_move_pages = Cint(239)
const SYS_mprotect = Cint(226)
const SYS_mq_getsetattr = Cint(185)
const SYS_mq_notify = Cint(184)
const SYS_mq_open = Cint(180)
const SYS_mq_timedreceive = Cint(183)
const SYS_mq_timedsend = Cint(182)
const SYS_mq_unlink = Cint(181)
const SYS_mremap = Cint(216)
const SYS_msgctl = Cint(187)
const SYS_msgget = Cint(186)
const SYS_msgrcv = Cint(188)
const SYS_msgsnd = Cint(189)
const SYS_msync = Cint(227)
const SYS_munlock = Cint(229)
const SYS_munlockall = Cint(231)
const SYS_munmap = Cint(215)
const SYS_name_to_handle_at = Cint(264)
const SYS_nanosleep = Cint(101)
const SYS_newfstatat = Cint(79)
const SYS_nfsservctl = Cint(42)
const SYS_open_by_handle_at = Cint(265)
const SYS_open_tree = Cint(428)
const SYS_openat = Cint(56)
const SYS_openat2 = Cint(437)
const SYS_perf_event_open = Cint(241)
const SYS_personality = Cint(92)
const SYS_pidfd_getfd = Cint(438)
const SYS_pidfd_open = Cint(434)
const SYS_pidfd_send_signal = Cint(424)
const SYS_pipe2 = Cint(59)
const SYS_pivot_root = Cint(41)
const SYS_pkey_alloc = Cint(289)
const SYS_pkey_free = Cint(290)
const SYS_pkey_mprotect = Cint(288)
const SYS_ppoll = Cint(73)
const SYS_prctl = Cint(167)
const SYS_pread64 = Cint(67)
const SYS_preadv = Cint(69)
const SYS_preadv2 = Cint(286)
const SYS_prlimit64 = Cint(261)
const SYS_process_madvise = Cint(440)
const SYS_process_mrelease = Cint(448)
const SYS_process_vm_readv = Cint(270)
const SYS_process_vm_writev = Cint(271)
const SYS_pselect6 = Cint(72)
const SYS_ptrace = Cint(117)
const SYS_pwrite64 = Cint(68)
const SYS_pwritev = Cint(70)
const SYS_pwritev2 = Cint(287)
const SYS_quotactl = Cint(60)
const SYS_quotactl_fd = Cint(443)
const SYS_read = Cint(63)
const SYS_readahead = Cint(213)
const SYS_readlinkat = Cint(78)
const SYS_readv = Cint(65)
const SYS_reboot = Cint(142)
const SYS_recvfrom = Cint(207)
const SYS_recvmmsg = Cint(243)
const SYS_recvmsg = Cint(212)
const SYS_remap_file_pages = Cint(234)
const SYS_removexattr = Cint(14)
const SYS_renameat = Cint(38)
const SYS_renameat2 = Cint(276)
const SYS_request_key = Cint(218)
const SYS_restart_syscall = Cint(128)
const SYS_rseq = Cint(293)
const SYS_rt_sigaction = Cint(134)
const SYS_rt_sigpending = Cint(136)
const SYS_rt_sigprocmask = Cint(135)
const SYS_rt_sigqueueinfo = Cint(138)
const SYS_rt_sigreturn = Cint(139)
const SYS_rt_sigsuspend = Cint(133)
const SYS_rt_sigtimedwait = Cint(137)
const SYS_rt_tgsigqueueinfo = Cint(240)
const SYS_sched_get_priority_max = Cint(125)
const SYS_sched_get_priority_min = Cint(126)
const SYS_sched_getaffinity = Cint(123)
const SYS_sched_getattr = Cint(275)
const SYS_sched_getparam = Cint(121)
const SYS_sched_getscheduler = Cint(120)
const SYS_sched_rr_get_interval = Cint(127)
const SYS_sched_setaffinity = Cint(122)
const SYS_sched_setattr = Cint(274)
const SYS_sched_setparam = Cint(118)
const SYS_sched_setscheduler = Cint(119)
const SYS_sched_yield = Cint(124)
const SYS_seccomp = Cint(277)
const SYS_semctl = Cint(191)
const SYS_semget = Cint(190)
const SYS_semop = Cint(193)
const SYS_semtimedop = Cint(192)
const SYS_sendfile = Cint(71)
const SYS_sendmmsg = Cint(269)
const SYS_sendmsg = Cint(211)
const SYS_sendto = Cint(206)
const SYS_set_mempolicy = Cint(237)
const SYS_set_mempolicy_home_node = Cint(450)
const SYS_set_robust_list = Cint(99)
const SYS_set_tid_address = Cint(96)
const SYS_setdomainname = Cint(162)
const SYS_setfsgid = Cint(152)
const SYS_setfsuid = Cint(151)
const SYS_setgid = Cint(144)
const SYS_setgroups = Cint(159)
const SYS_sethostname = Cint(161)
const SYS_setitimer = Cint(103)
const SYS_setns = Cint(268)
const SYS_setpgid = Cint(154)
const SYS_setpriority = Cint(140)
const SYS_setregid = Cint(143)
const SYS_setresgid = Cint(149)
const SYS_setresuid = Cint(147)
const SYS_setreuid = Cint(145)
const SYS_setrlimit = Cint(164)
const SYS_setsid = Cint(157)
const SYS_setsockopt = Cint(208)
const SYS_settimeofday = Cint(170)
const SYS_setuid = Cint(146)
const SYS_setxattr = Cint(5)
const SYS_shmat = Cint(196)
const SYS_shmctl = Cint(195)
const SYS_shmdt = Cint(197)
const SYS_shmget = Cint(194)
const SYS_shutdown = Cint(210)
const SYS_sigaltstack = Cint(132)
const SYS_signalfd4 = Cint(74)
const SYS_socket = Cint(198)
const SYS_socketpair = Cint(199)
const SYS_splice = Cint(76)
const SYS_statfs = Cint(43)
const SYS_statx = Cint(291)
const SYS_swapoff = Cint(225)
const SYS_swapon = Cint(224)
const SYS_symlinkat = Cint(36)
const SYS_sync = Cint(81)
const SYS_sync_file_range = Cint(84)
const SYS_syncfs = Cint(267)
const SYS_sysinfo = Cint(179)
const SYS_syslog = Cint(116)
const SYS_tee = Cint(77)
const SYS_tgkill = Cint(131)
const SYS_timer_create = Cint(107)
const SYS_timer_delete = Cint(111)
const SYS_timer_getoverrun = Cint(109)
const SYS_timer_gettime = Cint(108)
const SYS_timer_settime = Cint(110)
const SYS_timerfd_create = Cint(85)
const SYS_timerfd_gettime = Cint(87)
const SYS_timerfd_settime = Cint(86)
const SYS_times = Cint(153)
const SYS_tkill = Cint(130)
const SYS_truncate = Cint(45)
const SYS_umask = Cint(166)
const SYS_umount2 = Cint(39)
const SYS_uname = Cint(160)
const SYS_unlinkat = Cint(35)
const SYS_unshare = Cint(97)
const SYS_userfaultfd = Cint(282)
const SYS_utimensat = Cint(88)
const SYS_vhangup = Cint(58)
const SYS_vmsplice = Cint(75)
const SYS_wait4 = Cint(260)
const SYS_waitid = Cint(95)
const SYS_write = Cint(64)
const SYS_writev = Cint(66)
const POSIX_SPAWN_RESETIDS = Cint(1)
const POSIX_SPAWN_SETPGROUP = Cint(2)
const POSIX_SPAWN_SETSIGDEF = Cint(4)
const POSIX_SPAWN_SETSIGMASK = Cint(8)
const POSIX_SPAWN_SETSCHEDPARAM = Cint(16)
const POSIX_SPAWN_SETSCHEDULER = Cint(32)
const POSIX_SPAWN_USEVFORK = Cint(64)
const POSIX_SPAWN_SETSID = Cint(128)
struct posix_spawnattr_t
    __flags::Cshort
    __pgrp::pid_t
    __sd::sigset_t
    __ss::sigset_t
    __sp::sched_param
    __policy::Cint
    __pad::NTuple{16, Cint}
end
mutable struct __spawn_action
end
struct posix_spawn_file_actions_t
    __allocated::Cint
    __used::Cint
    __actions::Ptr{__spawn_action}
    __pad::NTuple{16, Cint}
end
function posix_spawn(__pid, __path, __file_actions, __attrp, __argv, __envp)
    @ccall posix_spawn(__pid::Ptr{pid_t}, __path::Ptr{Cchar}, __file_actions::Ptr{posix_spawn_file_actions_t}, __attrp::Ptr{posix_spawnattr_t}, __argv::Ptr{Ptr{Cchar}}, __envp::Ptr{Ptr{Cchar}})::Cint
end
function posix_spawnp(__pid, __file, __file_actions, __attrp, __argv, __envp)
    @ccall posix_spawnp(__pid::Ptr{pid_t}, __file::Ptr{Cchar}, __file_actions::Ptr{posix_spawn_file_actions_t}, __attrp::Ptr{posix_spawnattr_t}, __argv::Ptr{Ptr{Cchar}}, __envp::Ptr{Ptr{Cchar}})::Cint
end
function posix_spawnattr_init(__attr)
    @ccall posix_spawnattr_init(__attr::Ptr{posix_spawnattr_t})::Cint
end
function posix_spawnattr_destroy(__attr)
    @ccall posix_spawnattr_destroy(__attr::Ptr{posix_spawnattr_t})::Cint
end
function posix_spawnattr_getsigdefault(__attr, __sigdefault)
    @ccall posix_spawnattr_getsigdefault(__attr::Ptr{posix_spawnattr_t}, __sigdefault::Ptr{sigset_t})::Cint
end
function posix_spawnattr_setsigdefault(__attr, __sigdefault)
    @ccall posix_spawnattr_setsigdefault(__attr::Ptr{posix_spawnattr_t}, __sigdefault::Ptr{sigset_t})::Cint
end
function posix_spawnattr_getsigmask(__attr, __sigmask)
    @ccall posix_spawnattr_getsigmask(__attr::Ptr{posix_spawnattr_t}, __sigmask::Ptr{sigset_t})::Cint
end
function posix_spawnattr_setsigmask(__attr, __sigmask)
    @ccall posix_spawnattr_setsigmask(__attr::Ptr{posix_spawnattr_t}, __sigmask::Ptr{sigset_t})::Cint
end
function posix_spawnattr_getflags(__attr, __flags)
    @ccall posix_spawnattr_getflags(__attr::Ptr{posix_spawnattr_t}, __flags::Ptr{Cshort})::Cint
end
function posix_spawnattr_setflags(_attr, __flags)
    @ccall posix_spawnattr_setflags(_attr::Ptr{posix_spawnattr_t}, __flags::Cshort)::Cint
end
function posix_spawnattr_getpgroup(__attr, __pgroup)
    @ccall posix_spawnattr_getpgroup(__attr::Ptr{posix_spawnattr_t}, __pgroup::Ptr{pid_t})::Cint
end
function posix_spawnattr_setpgroup(__attr, __pgroup)
    @ccall posix_spawnattr_setpgroup(__attr::Ptr{posix_spawnattr_t}, __pgroup::pid_t)::Cint
end
function posix_spawnattr_getschedpolicy(__attr, __schedpolicy)
    @ccall posix_spawnattr_getschedpolicy(__attr::Ptr{posix_spawnattr_t}, __schedpolicy::Ptr{Cint})::Cint
end
function posix_spawnattr_setschedpolicy(__attr, __schedpolicy)
    @ccall posix_spawnattr_setschedpolicy(__attr::Ptr{posix_spawnattr_t}, __schedpolicy::Cint)::Cint
end
function posix_spawnattr_getschedparam(__attr, __schedparam)
    @ccall posix_spawnattr_getschedparam(__attr::Ptr{posix_spawnattr_t}, __schedparam::Ptr{sched_param})::Cint
end
function posix_spawnattr_setschedparam(__attr, __schedparam)
    @ccall posix_spawnattr_setschedparam(__attr::Ptr{posix_spawnattr_t}, __schedparam::Ptr{sched_param})::Cint
end
function posix_spawn_file_actions_init(__file_actions)
    @ccall posix_spawn_file_actions_init(__file_actions::Ptr{posix_spawn_file_actions_t})::Cint
end
function posix_spawn_file_actions_destroy(__file_actions)
    @ccall posix_spawn_file_actions_destroy(__file_actions::Ptr{posix_spawn_file_actions_t})::Cint
end
function posix_spawn_file_actions_addopen(__file_actions, __fd, __path, __oflag, __mode)
    @ccall posix_spawn_file_actions_addopen(__file_actions::Ptr{posix_spawn_file_actions_t}, __fd::Cint, __path::Ptr{Cchar}, __oflag::Cint, __mode::mode_t)::Cint
end
function posix_spawn_file_actions_addclose(__file_actions, __fd)
    @ccall posix_spawn_file_actions_addclose(__file_actions::Ptr{posix_spawn_file_actions_t}, __fd::Cint)::Cint
end
function posix_spawn_file_actions_adddup2(__file_actions, __fd, __newfd)
    @ccall posix_spawn_file_actions_adddup2(__file_actions::Ptr{posix_spawn_file_actions_t}, __fd::Cint, __newfd::Cint)::Cint
end
function posix_spawn_file_actions_addchdir_np(__actions, __path)
    @ccall posix_spawn_file_actions_addchdir_np(__actions::Ptr{posix_spawn_file_actions_t}, __path::Ptr{Cchar})::Cint
end
function posix_spawn_file_actions_addfchdir_np(arg1, __fd)
    @ccall posix_spawn_file_actions_addfchdir_np(arg1::Ptr{posix_spawn_file_actions_t}, __fd::Cint)::Cint
end
function posix_spawn_file_actions_addclosefrom_np(arg1, __from)
    @ccall posix_spawn_file_actions_addclosefrom_np(arg1::Ptr{posix_spawn_file_actions_t}, __from::Cint)::Cint
end
function posix_spawn_file_actions_addtcsetpgrp_np(arg1, __tcfd)
    @ccall posix_spawn_file_actions_addtcsetpgrp_np(arg1::Ptr{posix_spawn_file_actions_t}, __tcfd::Cint)::Cint
end
mutable struct sockaddr_at
end
mutable struct sockaddr_ax25
end
mutable struct sockaddr_dl
end
mutable struct sockaddr_eon
end
mutable struct sockaddr_in
end
mutable struct sockaddr_in6
end
mutable struct sockaddr_inarp
end
mutable struct sockaddr_ipx
end
mutable struct sockaddr_iso
end
mutable struct sockaddr_ns
end
mutable struct sockaddr_un
end
mutable struct sockaddr_x25
end
mutable struct var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:56:2)"
    si_pid::__pid_t
    si_uid::__uid_t
    var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:56:2)"() = new()
end
mutable struct var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:63:2)"
    si_tid::Cint
    si_overrun::Cint
    si_sigval::__sigval_t
    var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:63:2)"() = new()
end
mutable struct var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:71:2)"
    si_pid::__pid_t
    si_uid::__uid_t
    si_sigval::__sigval_t
    var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:71:2)"() = new()
end
mutable struct var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:79:2)"
    si_pid::__pid_t
    si_uid::__uid_t
    si_status::Cint
    si_utime::__clock_t
    si_stime::__clock_t
    var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:79:2)"() = new()
end
struct var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:94:6)"
    data::NTuple{16, UInt8}
end
function Base.getproperty(x::Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:94:6)"}, f::Symbol)
    f === :_addr_bnd && return Ptr{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:97:3)"}(x + 0)
    f === :_pkey && return Ptr{__uint32_t}(x + 0)
    return getfield(x, f)
end
function Base.getproperty(x::var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:94:6)", f::Symbol)
    r = Ref{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:94:6)"}(x)
    ptr = Base.unsafe_convert(Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:94:6)"}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:94:6)"}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
struct var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:89:2)"
    data::NTuple{32, UInt8}
end
function Base.getproperty(x::Ptr{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:89:2)"}, f::Symbol)
    f === :si_addr && return Ptr{Ptr{Cvoid}}(x + 0)
    f === :si_addr_lsb && return Ptr{Cshort}(x + 8)
    f === :_bounds && return Ptr{var"union (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:94:6)"}(x + 16)
    return getfield(x, f)
end
function Base.getproperty(x::var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:89:2)", f::Symbol)
    r = Ref{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:89:2)"}(x)
    ptr = Base.unsafe_convert(Ptr{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:89:2)"}, r)
    fptr = getproperty(ptr, f)
    GC.@preserve r unsafe_load(fptr)
end
function Base.setproperty!(x::Ptr{var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:89:2)"}, f::Symbol, v)
    unsafe_store!(getproperty(x, f), v)
end
mutable struct var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:97:3)"
    _lower::Ptr{Cvoid}
    _upper::Ptr{Cvoid}
    var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:97:3)"() = new()
end
mutable struct var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:108:2)"
    si_band::Clong
    si_fd::Cint
    var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:108:2)"() = new()
end
mutable struct var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:116:2)"
    _call_addr::Ptr{Cvoid}
    _syscall::Cint
    _arch::Cuint
    var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/siginfo_t.h:116:2)"() = new()
end
mutable struct var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h:36:2)"
    _function::Ptr{Cvoid}
    _attribute::Ptr{pthread_attr_t}
    var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/types/sigevent_t.h:36:2)"() = new()
end
mutable struct var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/atomic_wide_counter.h:28:3)"
    __low::Cuint
    __high::Cuint
    var"struct (unnamed at /usr/include/aarch64-linux-gnu/bits/atomic_wide_counter.h:28:3)"() = new()
end
constants = Dict(56 => [:__pthread_rwlock_arch_t_size, :tm_size, :msghdr_size, :EBADRQC, :S_IRWXG, :_SC_PII_INTERNET, :SO_INCOMING_NAPI_ID, :SYS_openat], 35 => [:EDEADLK, :EDEADLOCK, :_SC_TIMER_MAX, :PF_PHONET, :AF_PHONET, :SO_TIMESTAMPNS_OLD, :SO_TIMESTAMPNS, :SCM_TIMESTAMPNS, :SYS_unlinkat], 1107 => [:_CS_XBS5_ILP32_OFFBIG_LINTFLAGS], 1144 => [:_CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS], 425 => [:SYS_io_uring_setup], 1033 => [:F_ADD_SEALS], 60 => [:termios_size, :ENOSTR, :_SC_UIO_MAXIOV, :_SC_IOV_MAX, :SO_ZEROCOPY, :SYS_quotactl], 220 => [:SYS_clone], 429 => [:SYS_move_mount], 1074025526 => [:TIOCSIG], 21530 => [:TIOCSSOFTCAR], 67 => [:ENOLINK, :_SC_THREADS, :SO_SNDTIMEO_NEW, :SYS_pread64], 4321 => [:BIG_ENDIAN], -5 => [:SI_SIGIO], 215 => [:SYS_munmap], 73 => [:EDOTDOT, :_SC_THREAD_DESTRUCTOR_ITERATIONS, :SO_RESERVE_MEM, :SYS_ppoll], 21531 => [:FIONREAD, :TIOCINQ], 35185 => [:SIOCSIFMAP], 115 => [:EINPROGRESS, :_SC_UCHAR_MAX, :SYS_clock_nanosleep], 35107 => [:SIOCSIFNAME], 112 => [:EHOSTDOWN, :_SC_SCHAR_MIN, :SYS_clock_settime], 185 => [:_SC_LEVEL1_ICACHE_SIZE, :SYS_mq_getsetattr], 1123 => [:_CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS], 268435456 => [:CLONE_NEWUSER, :SA_RESTART, :EPOLLEXCLUSIVE], 86 => [:ESTRPIPE, :_SC_AVPHYS_PAGES, :SYS_timerfd_settime], 168 => [:_SC_2_PBS, :SYS_getcpu], 431 => [:SYS_fsconfig], 263 => [:SOL_PACKET, :SYS_fanotify_mark], 9223372036854775807 => [:LLONG_MAX, :LONG_MAX, :SSIZE_MAX, :LONG_LONG_MAX, :INT64_MAX, :INT_LEAST64_MAX, :INT_FAST16_MAX, :INT_FAST32_MAX, :INT_FAST64_MAX, :INTPTR_MAX, :INTMAX_MAX, :PTRDIFF_MAX], 207 => [:SYS_recvfrom], 242 => [:_SC_TRACE_EVENT_NAME_MAX, :SYS_accept4], 183 => [:_SC_TRACE_INHERIT, :SYS_mq_timedreceive], 2147767346 => [:TIOCGDEV], 224 => [:SYS_swapon], 1037 => [:F_GET_FILE_RW_HINT], 1131 => [:_CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS], 177 => [:_SC_V6_ILP32_OFFBIG, :SYS_getegid], 430 => [:SYS_fsopen], 12 => [:elf_siginfo_size, :ucred_size, :ENOMEM, :N_SMSBLOCK, :VREPRINT, :B4800, :SIGUSR2, :_PC_SOCK_MAXBUF, :_SC_ASYNCHRONOUS_IO, :PF_DECnet, :AF_DECnet, :SO_PRIORITY, :SYS_llistxattr], 536870912 => [:CLONE_NEWPID, :SA_INTERRUPT, :EPOLLWAKEUP, :MSG_FASTOPEN], 35125 => [:SIOCGIFPFLAGS], 75 => [:EOVERFLOW, :_SC_THREAD_STACK_MIN, :SO_RCVMARK, :SYS_vmsplice], 4096 => [:FILENAME_MAX, :PATH_MAX, :PIPE_BUF, :NL_ARGMAX, :CLONE_PIDFD, :ADJ_MICRO, :MOD_MICRO, :STA_CLOCKERR, :IXOFF, :TAB2, :CBAUDEX, :FLUSHO, :O_DSYNC, :AT_EMPTY_PATH, :S_IFIFO, :POLLREMOVE, :STATX_MNT_ID, :STATX_ATTR_AUTOMOUNT, :SOMAXCONN, :MSG_RST, :IFF_MULTICAST], -32768 => [:SHRT_MIN, :INT16_MIN, :INT_LEAST16_MIN], 23 => [:ENFILE, :CWERASE, :SIGURG, :_SC_AIO_LISTIO_MAX, :PF_IRDA, :AF_IRDA, :SO_SECURITY_ENCRYPTION_TRANSPORT, :SYS_dup], 111 => [:ECONNREFUSED, :_SC_SCHAR_MAX, :SYS_timer_delete], 35091 => [:SIOCGIFFLAGS], 35184 => [:SIOCGIFMAP], 11554 => [:TTYDEF_IFLAG], 1412850501 => [:ZA_MAGIC], 41 => [:_SC_EQUIV_CLASS_MAX, :PF_KCM, :AF_KCM, :SO_WIFI_STATUS, :SCM_WIFI_STATUS, :SYS_pivot_root], 68 => [:EADV, :_SC_THREAD_SAFE_FUNCTIONS, :SO_DETACH_REUSEPORT_BPF, :SYS_pwrite64], 264 => [:SOL_ATM, :SYS_name_to_handle_at], 82 => [:ELIBMAX, :_SC_THREAD_PROCESS_SHARED, :SYS_fsync], -2 => [:SI_TIMER], 130 => [:EOWNERDEAD, :_SC_XOPEN_REALTIME, :SYS_tkill], 125 => [:ECANCELED, :_SC_XBS5_ILP32_OFF32, :SYS_sched_get_priority_max], 4109 => [:B3000000], 77 => [:EBADFD, :_SC_THREAD_ATTR_STACKADDR, :SYS_tee], 1002 => [:_CS_LFS_LIBS], 1113 => [:_CS_XBS5_LPBIG_OFFBIG_LDFLAGS], 172 => [:_SC_2_PBS_TRACK, :SYS_getpid], 71 => [:EPROTO, :_SC_LOGIN_NAME_MAX, :SO_NETNS_COOKIE, :SYS_sendfile], 35104 => [:SIOCSIFMEM], 66 => [:EREMOTE, :_SC_T_IOV_MAX, :SO_RCVTIMEO_NEW, :SYS_writev], 49152 => [:S_IFSOCK], 103 => [:ECONNABORTED, :_SC_CHAR_MIN, :SYS_setitimer], 1036 => [:F_SET_RW_HINT], 59 => [:EBFONT, :_SC_SELECT, :SO_PEERGROUPS, :SYS_pipe2], 280 => [:SOL_NFC, :SYS_bpf], 208 => [:SYS_setsockopt], 1109 => [:_CS_XBS5_LP64_OFF64_LDFLAGS], 336 => [:posix_spawnattr_t_size], 35355 => [:TTYDEF_LFLAG], 26 => [:ETXTBSY, :CSUSP, :SIGVTALRM, :_SC_DELAYTIMER_MAX, :PF_LLC, :AF_LLC, :SO_ATTACH_FILTER, :SO_GET_FILTER, :SYS_inotify_init1], 211 => [:SYS_sendmsg], 127 => [:EKEYEXPIRED, :SCHAR_MAX, :CERASE, :_SC_XBS5_LP64_OFF64, :INT8_MAX, :INT_LEAST8_MAX, :INT_FAST8_MAX, :SYS_sched_rr_get_interval], 116 => [:ESTALE, :_SC_UINT_MAX, :SYS_syslog], 100 => [:ENETDOWN, :_SC_XOPEN_XPG4, :SYS_get_robust_list], 21559 => [:TIOCVHANGUP], 35113 => [:SIOCGIFSLAVE], 79 => [:ELIBACC, :_SC_THREAD_PRIORITY_SCHEDULING, :SYS_newfstatat], 1102 => [:_CS_XBS5_ILP32_OFF32_LIBS], 1105 => [:_CS_XBS5_ILP32_OFFBIG_LDFLAGS], 279 => [:SOL_ALG, :SYS_memfd_create], 1073741824 => [:SCHED_RESET_ON_FORK, :CLONE_NEWNET, :IOC_IN, :CMSPAR, :SA_NODEFER, :SA_NOMASK, :EPOLLONESHOT, :MSG_CMSG_CLOEXEC], 195 => [:_SC_LEVEL3_CACHE_ASSOC, :SYS_shmctl], 230 => [:SYS_mlockall], 141 => [:_SC_DEVICE_SPECIFIC, :SYS_getpriority], 21521 => [:TIOCOUTQ], 278 => [:SOL_CAIF, :SYS_getrandom], 450 => [:SYS_set_mempolicy_home_node], 4098 => [:B115200], 1142 => [:_CS_POSIX_V7_LP64_OFF64_LIBS], 21529 => [:TIOCGSOFTCAR], 135 => [:_SC_C_LANG_SUPPORT, :SYS_rt_sigprocmask], 1117 => [:_CS_POSIX_V6_ILP32_OFF32_LDFLAGS], 8192 => [:BUFSIZ, :CLONE_PTRACE, :ADJ_NANO, :MOD_NANO, :STA_NANO, :IMAXBEL, :BSDLY, :BS1, :O_ASYNC, :FASYNC, :AT_STATX_FORCE_SYNC, :S_IFCHR, :POLLRDHUP, :SVE_VL_MAX, :EPOLLRDHUP, :STATX_DIOALIGN, :STATX_ATTR_MOUNT_ROOT, :MSG_ERRQUEUE, :IFF_PORTSEL], 138 => [:_SC_CPUTIME, :SYS_rt_sigqueueinfo], 222 => [:SYS_mmap], 1139 => [:_CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS], 61440 => [:S_IFMT], 21512 => [:TCSETAF], 1140 => [:_CS_POSIX_V7_LP64_OFF64_CFLAGS], 107 => [:ENOTCONN, :_SC_WORD_BIT, :SYS_timer_create], 46 => [:EL3HLT, :_SC_2_VERSION, :PF_MAX, :AF_MAX, :SO_BUSY_POLL, :SYS_ftruncate], 276 => [:SOL_RDS, :SYS_renameat2], 57 => [:EBADSLT, :_SC_PII_OSI, :SO_COOKIE, :SYS_close], 32767 => [:RE_DUP_MAX, :SHRT_MAX, :INT16_MAX, :INT_LEAST16_MAX], -128 => [:SCHAR_MIN, :INT8_MIN, :INT_LEAST8_MIN, :INT_FAST8_MIN], 152 => [:_SC_NETWORKING, :SYS_setfsgid], 247 => [:_SC_THREAD_ROBUST_PRIO_INHERIT], 170 => [:_SC_2_PBS_LOCATE, :SYS_settimeofday], 511 => [:ACCESSPERMS], 1000000 => [:CLOCKS_PER_SEC], 35126 => [:SIOCDIFADDR], 129 => [:EKEYREJECTED, :_SC_XOPEN_LEGACY, :SYS_kill], 35139 => [:SIOCSIFTXQLEN], 21590 => [:TIOCGLCKTRMIOS], 238 => [:_SC_V7_ILP32_OFFBIG, :SYS_migrate_pages], 250 => [:_SC_SIGSTKSZ], 35123 => [:SIOCGIFINDEX, :SIOGIFINDEX], 78 => [:EREMCHG, :_SC_THREAD_ATTR_STACKSIZE, :SYS_readlinkat], 448 => [:S_IRWXU, :SYS_process_mrelease], 438 => [:DEFFILEMODE, :SYS_pidfd_getfd], 133 => [:EHWPOISON, :_SC_BARRIERS, :SYS_rt_sigsuspend], 72 => [:EMULTIHOP, :_SC_TTY_NAME_MAX, :SO_BUF_LOCK, :SYS_pselect6], 436 => [:SYS_close_range], 1130 => [:_CS_POSIX_V6_LPBIG_OFFBIG_LIBS], 184 => [:__cancel_jmp_buf_tag_size, :_SC_TRACE_LOG, :SYS_mq_notify], 1000 => [:BC_STRING_MAX, :_CS_LFS_CFLAGS], 1 => [:EPERM, :SEEK_CUR, :RENAME_NOREPLACE, :BOOL_MAX, :BOOL_WIDTH, :WNOHANG, :EXIT_FAILURE, :MB_CUR_MAX, :SCHED_FIFO, :CLOCK_MONOTONIC, :TIMER_ABSTIME, :ADJ_OFFSET, :MOD_OFFSET, :STA_PLL, :TIME_UTC, :PTHREAD_CREATE_DETACHED, :PTHREAD_MUTEX_RECURSIVE_NP, :PTHREAD_MUTEX_RECURSIVE, :PTHREAD_MUTEX_ROBUST, :PTHREAD_MUTEX_ROBUST_NP, :PTHREAD_PRIO_INHERIT, :PTHREAD_RWLOCK_PREFER_WRITER_NP, :PTHREAD_EXPLICIT_SCHED, :PTHREAD_SCOPE_PROCESS, :PTHREAD_PROCESS_SHARED, :PTHREAD_CANCEL_DISABLE, :PTHREAD_CANCEL_ASYNCHRONOUS, :TIOCPKT_FLUSHREAD, :TIOCSER_TEMT, :TIOCM_LE, :N_SLIP, :OPOST, :ISIG, :CMIN, :VQUIT, :IGNBRK, :B50, :TCOON, :TCOFLUSH, :TCSADRAIN, :O_WRONLY, :F_GETFD, :FD_CLOEXEC, :F_WRLCK, :LOCK_SH, :DN_ACCESS, :F_SEAL_SEAL, :RWH_WRITE_LIFE_NONE, :POSIX_FADV_RANDOM, :SYNC_FILE_RANGE_WAIT_BEFORE, :SPLICE_F_MOVE, :FALLOC_FL_KEEP_SIZE, :S_IXOTH, :X_OK, :F_LOCK, :F_OWNER_PID, :POLLIN, :SIGHUP, :SA_NOCLDSTOP, :SIG_UNBLOCK, :SVE_SIG_FLAG_SM, :SVE_VQ_MIN, :STDOUT_FILENO, :L_INCR, :ILL_ILLOPC, :FPE_INTDIV, :SEGV_MAPERR, :BUS_ADRALN, :TRAP_BRKPT, :CLD_EXITED, :POLL_IN, :SIGEV_NONE, :ITIMER_VIRTUAL, :_PC_MAX_CANON, :_SC_CHILD_MAX, :_CS_V6_WIDTH_RESTRICTED_ENVS, :SS_ONSTACK, :EPOLL_CTL_ADD, :EPOLLIN, :STATX_TYPE, :PF_LOCAL, :PF_UNIX, :PF_FILE, :AF_LOCAL, :AF_UNIX, :AF_FILE, :SOL_SOCKET, :SO_DEBUG, :SOCK_STREAM, :MSG_OOB, :SCM_RIGHTS, :SHUT_WR, :IFF_UP, :P_PID, :SYS_io_destroy, :POSIX_SPAWN_RESETIDS], 35111 => [:SIOCGIFHWADDR], 22 => [:EINVAL, :CLNEXT, :SIGTTOU, :_SC_SHARED_MEMORY_OBJECTS, :PF_SNA, :AF_SNA, :SO_SECURITY_AUTHENTICATION, :SYS_epoll_pwait], 137 => [:_SC_CLOCK_SELECTION, :SYS_rt_sigtimedwait], 154 => [:_SC_SPIN_LOCKS, :SYS_setpgid], 435 => [:SYS_clone3], 427 => [:SYS_io_uring_register], 237 => [:_SC_V7_ILP32_OFF32, :SYS_set_mempolicy], 238328 => [:TMP_MAX], 1006 => [:_CS_LFS64_LIBS], 35136 => [:SIOCGIFBR], 288 => [:SYS_pkey_mprotect], 21588 => [:TIOCSERGWILD], 206 => [:SYS_sendto], 270 => [:SOL_NETLINK, :SYS_process_vm_readv], 33 => [:EDOM, :_SC_SEM_VALUE_MAX, :PF_RXRPC, :AF_RXRPC, :SO_RCVBUFFORCE, :SYS_mknodat], 21537 => [:FIONBIO], 21538 => [:TIOCNOTTY], 35084 => [:SIOCDELRT], 35090 => [:SIOCGIFCONF], -100 => [:AT_FDCWD], 40 => [:__pthread_mutex_s_size, :ELOOP, :_SC_COLL_WEIGHTS_MAX, :PF_VSOCK, :AF_VSOCK, :SO_RXQ_OVFL, :SYS_mount], 113 => [:EHOSTUNREACH, :_SC_SHRT_MAX, :SYS_clock_gettime], 231 => [:SYS_munlockall], 432 => [:SYS_fsmount], 2147767353 => [:TIOCGPTLCK], 1034 => [:F_GET_SEALS], 245 => [:_SC_TRACE_USER_EVENT_MAX], 1138 => [:_CS_POSIX_V7_ILP32_OFFBIG_LIBS], 283 => [:SOL_XDP, :SYS_membarrier], 165 => [:_SC_TYPED_MEMORY_OBJECTS, :SYS_getrusage], 142 => [:_SC_DEVICE_SPECIFIC_R, :SYS_reboot], -2147483648 => [:SA_ONESHOT, :INT32_MIN, :INT_LEAST32_MIN, :SIG_ATOMIC_MIN], 1111 => [:_CS_XBS5_LP64_OFF64_LINTFLAGS], 5 => [:EIO, :SCHED_IDLE, :CLOCK_REALTIME_COARSE, :N_AX25, :VTIME, :B150, :F_GETLK64, :F_GETLK, :RWH_WRITE_LIFE_EXTREME, :POSIX_FADV_NOREUSE, :SIGTRAP, :ILL_PRVOPC, :FPE_FLTUND, :SEGV_ACCADI, :BUS_MCEERR_AO, :TRAP_UNK, :CLD_STOPPED, :POLL_PRI, :_PC_PIPE_BUF, :_SC_STREAM_MAX, :_CS_V7_WIDTH_RESTRICTED_ENVS, :PF_APPLETALK, :AF_APPLETALK, :SO_DONTROUTE, :SOCK_SEQPACKET, :SYS_setxattr], 269418496 => [:CIBAUD], 55 => [:ENOANO, :_SC_PII_SOCKET, :SO_MEMINFO, :SYS_fchown], 114 => [:EALREADY, :_SC_SHRT_MIN, :SYS_clock_getres], 265 => [:SOL_AAL, :SYS_open_by_handle_at], 21584 => [:FIONCLEX], 4100 => [:B460800], 4111 => [:CBAUD, :B4000000], 2147483648 => [:EPOLLET, :STATX__RESERVED], 40961 => [:ADJ_OFFSET_SS_READ], 1119 => [:_CS_POSIX_V6_ILP32_OFF32_LINTFLAGS], 136 => [:elf_prpsinfo_size, :_SC_C_LANG_SUPPORT_R, :SYS_rt_sigpending], 117 => [:EUCLEAN, :_SC_ULONG_MAX, :SYS_ptrace], 45 => [:EL2NSYNC, :_SC_CHARCLASS_NAME_MAX, :PF_MCTP, :AF_MCTP, :SO_SELECT_ERR_QUEUE, :SYS_truncate], 1024 => [:PTHREAD_KEYS_MAX, :IOV_MAX, :FD_SETSIZE, :CLONE_FILES, :CPU_SETSIZE, :STA_PPSWANDER, :IXON, :HUPCL, :CR2, :ECHOPRT, :O_APPEND, :F_SETLEASE, :FAPPEND, :AT_SYMLINK_FOLLOW, :S_ISGID, :POLLMSG, :EPOLLMSG, :STATX_BLOCKS, :MSG_SYN, :IFF_MASTER], 1026 => [:F_NOTIFY], 145 => [:_SC_PIPE, :SYS_setreuid], 282 => [:SOL_TLS, :SYS_userfaultfd], 449 => [:SYS_futex_waitv], 444 => [:SYS_landlock_create_ruleset], 21532 => [:TIOCLINUX], 40960 => [:S_IFLNK], -60 => [:SI_ASYNCNL], 35156 => [:SIOCGARP], 275 => [:SOL_PNPIPE, :SYS_sched_getattr], 1146 => [:_CS_POSIX_V7_LPBIG_OFFBIG_LIBS], 1127 => [:_CS_POSIX_V6_LP64_OFF64_LINTFLAGS], 21594 => [:TIOCSERGETMULTI], 35101 => [:SIOCGIFMETRIC], 35157 => [:SIOCSARP], 16384 => [:CLONE_VFORK, :ADJ_TICK, :MOD_CLKB, :STA_MODE, :IUTF8, :VTDLY, :VT1, :PENDIN, :O_DIRECTORY, :AT_STATX_DONT_SYNC, :S_IFDIR, :MSG_NOSIGNAL, :IFF_AUTOMEDIA], 4102 => [:B576000], -4 => [:SI_ASYNCIO], 158 => [:_SC_SIGNALS, :SYS_getgroups], 437 => [:SYS_openat2], 176 => [:_SC_V6_ILP32_OFF32, :SYS_getgid], 218 => [:SYS_request_key], -9223372036854775808 => [:LLONG_MIN, :LONG_MIN, :LONG_LONG_MIN, :INT64_MIN, :INT_LEAST64_MIN, :INT_FAST16_MIN, :INT_FAST32_MIN, :INT_FAST64_MIN, :INTPTR_MIN, :INTMAX_MIN, :PTRDIFF_MIN], 35094 => [:SIOCSIFADDR], 28 => [:ENOSPC, :CQUIT, :SIGWINCH, :_SC_MQ_PRIO_MAX, :PF_MPLS, :AF_MPLS, :SO_PEERNAME, :SYS_inotify_rm_watch], 35108 => [:SIOCSIFHWADDR], 4103 => [:B921600], 148 => [:_SC_FILE_SYSTEM, :SYS_getresuid], 92 => [:ENOPROTOOPT, :_SC_XOPEN_CRYPT, :SYS_personality], 21545 => [:TIOCGSID], 21551 => [:TIOCSRS485], 21592 => [:TIOCSERGSTRUCT], 36 => [:ENAMETOOLONG, :F_OFD_GETLK, :_SC_BC_BASE_MAX, :PF_IEEE802154, :AF_IEEE802154, :SO_MARK, :SYS_symlinkat], 21509 => [:TCGETA], 21505 => [:TCGETS], 2147767352 => [:TIOCGPKT], 118 => [:ENOTNAM, :_SC_USHRT_MAX, :SYS_sched_setparam], 1004 => [:_CS_LFS64_CFLAGS], 162 => [:_SC_SYSTEM_DATABASE, :SYS_setdomainname], 84 => [:EILSEQ, :_SC_NPROCESSORS_ONLN, :SYS_sync_file_range], 1147 => [:_CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS], 7 => [:E2BIG, :CLOCK_BOOTTIME, :N_6PACK, :VSWTC, :B300, :F_SETLKW64, :F_SETLKW, :SYNC_FILE_RANGE_WRITE_AND_WAIT, :S_IRWXO, :SIGBUS, :ILL_COPROC, :FPE_FLTINV, :SEGV_ADIPERR, :_PC_NO_TRUNC, :_SC_JOB_CONTROL, :PF_BRIDGE, :AF_BRIDGE, :SO_SNDBUF, :SYS_fsetxattr], 25 => [:ENOTTY, :CDSUSP, :SIGXFSZ, :_SC_AIO_PRIO_DELTA_MAX, :PF_WANPIPE, :AF_WANPIPE, :SO_BINDTODEVICE, :SYS_fcntl], 95 => [:EOPNOTSUPP, :ENOTSUP, :_SC_2_CHAR_TERM, :SYS_waitid], 203 => [:SYS_connect], 1001 => [:_CS_LFS_LDFLAGS], 35093 => [:SIOCGIFADDR], 1128 => [:_CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS], 35122 => [:SIOCDELMULTI], 292 => [:SYS_io_pgetevents], 232 => [:__locale_struct_size, :SYS_mincore], 4101 => [:B500000], 93 => [:EPROTONOSUPPORT, :_SC_XOPEN_ENH_I18N, :SYS_exit], 1179680769 => [:FPSIMD_MAGIC], 35200 => [:SIOCADDDLCI], 18 => [:termio_size, :EXDEV, :CREPRINT, :CRPRNT, :SIGCONT, :_PC_ALLOC_SIZE_MIN, :_SC_MEMLOCK_RANGE, :PF_ASH, :AF_ASH, :SO_RCVLOWAT, :SYS_lookup_dcookie], 240 => [:_SC_V7_LPBIG_OFFBIG, :SYS_rt_tgsigqueueinfo], 147 => [:_SC_FILE_LOCKING, :SYS_setresuid], 157 => [:_SC_SHELL, :SYS_setsid], 16 => [:lldiv_t_size, :sve_context_size, :sockaddr_size, :timespec_size, :_G_fpos64_t_size, :ldiv_t_size, :epoll_event_size, :_G_fpos_t_size, :timeval_size, :osockaddr_size, :esr_context_size, :za_context_size, :iovec_size, :statx_timestamp_size, :cmsghdr_size, :EBUSY, :FOPEN_MAX, :MB_LEN_MAX, :SHRT_WIDTH, :USHRT_WIDTH, :ADJ_STATUS, :MOD_STATUS, :STA_INS, :IOCSIZE_SHIFT, :TIOCPKT_NOSTOP, :TIOCM_SR, :ECHOE, :VEOL2, :INPCK, :ONOCR, :CS6, :F_GETOWN_EX, :DN_RENAME, :F_SEAL_FUTURE_WRITE, :FALLOC_FL_ZERO_RANGE, :S_IWGRP, :POLLHUP, :SIGSTKFLT, :SVE_VQ_BYTES, :SVE_VL_MIN, :SVE_NUM_PREGS, :SVE_SIG_ZREGS_OFFSET, :_PC_REC_MIN_XFER_SIZE, :_SC_MAPPED_FILES, :INT16_WIDTH, :UINT16_WIDTH, :INT_LEAST16_WIDTH, :UINT_LEAST16_WIDTH, :EPOLLHUP, :STATX_GID, :STATX_ATTR_IMMUTABLE, :PF_NETLINK, :PF_ROUTE, :AF_NETLINK, :AF_ROUTE, :SO_PASSCRED, :IF_NAMESIZE, :IFNAMSIZ, :MSG_PROXY, :IFF_POINTOPOINT, :SYS_fremovexattr, :POSIX_SPAWN_SETSCHEDPARAM], 392 => [:elf_prstatus_size], 21569 => [:TIOCGPTPEER], 1132 => [:_CS_POSIX_V7_ILP32_OFF32_CFLAGS], 287 => [:SYS_pwritev2], 19 => [:ENODEV, :CSTOP, :SIGSTOP, :_PC_SYMLINK_MAX, :_SC_MEMORY_PROTECTION, :PF_ECONET, :AF_ECONET, :SO_SNDLOWAT, :SYS_eventfd2], 44 => [:ECHRNG, :_SC_RE_DUP_MAX, :PF_XDP, :AF_XDP, :SO_LOCK_FILTER, :SYS_fstatfs], 266 => [:SOL_IRDA, :SYS_clock_adjtime], 31 => [:EMLINK, :SIGSYS, :_SC_RTSIG_MAX, :PF_BLUETOOTH, :AF_BLUETOOTH, :SO_PEERSEC, :SYS_ioprio_get], 217 => [:SYS_add_key], 146 => [:_SC_FILE_ATTRIBUTES, :SYS_setuid], 74 => [:EBADMSG, :_SC_THREAD_KEYS_MAX, :SO_TXREHASH, :SYS_signalfd4], 21589 => [:TIOCSERSWILD], 35124 => [:SIOCSIFPFLAGS], 61 => [:ENODATA, :_SC_PII_INTERNET_STREAM, :SO_TXTIME, :SCM_TXTIME, :SYS_getdents64], 29 => [:ESPIPE, :SIGPOLL, :SIGIO, :_SC_VERSION, :PF_CAN, :AF_CAN, :SO_TIMESTAMP_OLD, :SO_TIMESTAMP, :SCM_TIMESTAMP, :SYS_ioctl], 1536 => [:CRDLY, :CR3], 2147483647 => [:DELAYTIMER_MAX, :SEM_VALUE_MAX, :INT_MAX, :NL_MSGMAX, :NL_NMAX, :NL_SETMAX, :NL_TEXTMAX, :RAND_MAX, :INT32_MAX, :INT_LEAST32_MAX, :SIG_ATOMIC_MAX], 212 => [:SYS_recvmsg], 424 => [:SYS_pidfd_send_signal], 228 => [:SYS_mlock], 6149 => [:TTYDEF_OFLAG], 159 => [:_SC_SPAWN, :SYS_setgroups], 193 => [:_SC_LEVEL2_CACHE_LINESIZE, :SYS_semop], 4107 => [:B2000000], 226 => [:SYS_mprotect], 4105 => [:B1152000], 101 => [:ENETUNREACH, :_SC_CHAR_BIT, :SYS_nanosleep], 21535 => [:TIOCSSERIAL], 16777216 => [:WNOWAIT, :CLONE_CHILD_SETTID], 1129 => [:_CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS], 105 => [:ENOBUFS, :_SC_INT_MIN, :SYS_init_module], 223 => [:SYS_fadvise64], 21533 => [:TIOCCONS], 285 => [:SOL_MCTP, :SYS_copy_file_range], 35201 => [:SIOCDELDLCI], 17 => [:EEXIST, :CSTART, :SIGCHLD, :SIGCLD, :_PC_REC_XFER_ALIGN, :_SC_MEMLOCK, :PF_PACKET, :AF_PACKET, :SO_PEERCRED, :SYS_getcwd], 271 => [:SOL_TIPC, :SYS_process_vm_writev], 4104 => [:B1000000], 35089 => [:SIOCSIFLINK], 426 => [:SYS_io_uring_enter], 35137 => [:SIOCSIFBR], 166 => [:_SC_USER_GROUPS, :SYS_umask], 89 => [:EDESTADDRREQ, :_SC_XOPEN_VERSION, :SYS_acct], 21587 => [:TIOCSERCONFIG], 198 => [:_SC_LEVEL4_CACHE_ASSOC, :SYS_socket], 80 => [:posix_spawn_file_actions_t_size, :ELIBBAD, :ELF_PRARGSZ, :_SC_THREAD_PRIO_INHERIT, :SYS_fstat], 214 => [:SYS_brk], 51 => [:EL2HLT, :_SC_2_SW_DEV, :SO_ATTACH_REUSEPORT_CBPF, :SYS_chroot], 21525 => [:TIOCMGET], 274 => [:SOL_BLUETOOTH, :SYS_sched_setattr], 21517 => [:TIOCNXCL], 246 => [:_SC_XOPEN_STREAMS], 1031 => [:F_SETPIPE_SZ], 143 => [:_SC_FD_MGMT, :SYS_setregid], 35077 => [:SIOCATMARK], 48 => [:random_data_size, :__pthread_cond_s_size, :ELNRNG, :CSIZE, :CS8, :_SC_2_C_DEV, :SO_BPF_EXTENSIONS, :SYS_faccessat], 15 => [:ENOTBLK, :N_HCI, :CDISCARD, :CFLUSH, :VLNEXT, :B38400, :EXTB, :F_SETOWN_EX, :SIGTERM, :FPE_CONDTRAP, :_PC_REC_MAX_XFER_SIZE, :_SC_FSYNC, :PF_KEY, :AF_KEY, :SO_REUSEPORT, :SYS_lremovexattr], 35109 => [:SIOCGIFENCAP], 35312 => [:SIOCDEVPRIVATE], 97 => [:EAFNOSUPPORT, :_SC_2_UPE, :SYS_unshare], 262144 => [:CLONE_SYSVSEM, :O_NOATIME, :MSG_BATCH], 1035 => [:F_GET_RW_HINT], 4210688 => [:O_TMPFILE], 1120 => [:_CS_POSIX_V6_ILP32_OFFBIG_CFLAGS], 284 => [:SOL_MPTCP, :SYS_mlock2], 134 => [:_SC_BASE, :SYS_rt_sigaction], 35138 => [:SIOCGIFTXQLEN], 35099 => [:SIOCGIFNETMASK], 35095 => [:SIOCGIFDSTADDR], 110 => [:ETIMEDOUT, :_SC_SSIZE_MAX, :SYS_timer_settime], 21554 => [:TCGETX], 1118 => [:_CS_POSIX_V6_ILP32_OFF32_LIBS], 21597 => [:TIOCGICOUNT], 30 => [:EROFS, :SIGPWR, :_SC_PAGESIZE, :PF_TIPC, :AF_TIPC, :SO_ACCEPTCONN, :SYS_ioprio_set], 1100 => [:_CS_XBS5_ILP32_OFF32_CFLAGS], 35110 => [:SIOCSIFENCAP], 6 => [:ENXIO, :SCHED_DEADLINE, :CLOCK_MONOTONIC_COARSE, :N_X25, :VMIN, :B200, :F_SETLK64, :F_SETLK, :SIGABRT, :SIGIOT, :ILL_PRVREG, :FPE_FLTRES, :SEGV_ADIDERR, :CLD_CONTINUED, :POLL_HUP, :_PC_CHOWN_RESTRICTED, :_SC_TZNAME_MAX, :PF_NETROM, :AF_NETROM, :SO_BROADCAST, :IFHWADDRLEN, :SOCK_DCCP, :SYS_lsetxattr], 134217728 => [:CLONE_NEWIPC, :SA_ONSTACK, :SA_STACK], 1440 => [:TTYDEF_CFLAG], 1106 => [:_CS_XBS5_ILP32_OFFBIG_LIBS], 219 => [:SYS_keyctl], 234 => [:SYS_remap_file_pages], 272 => [:user_regs_struct_size, :SOL_RXRPC, :SYS_kcmp], 182 => [:_SC_TRACE_EVENT_FILTER, :SYS_mq_timedsend], 164 => [:_SC_TIMEOUTS, :SYS_setrlimit], 153 => [:_SC_READER_WRITER_LOCKS, :SYS_times], 186 => [:_SC_LEVEL1_ICACHE_ASSOC, :SYS_msgget], 64 => [:mmsghdr_size, :ENONET, :LONG_WIDTH, :ULONG_WIDTH, :LLONG_WIDTH, :ULLONG_WIDTH, :HOST_NAME_MAX, :LONG_BIT, :NFDBITS, :STA_UNSYNC, :TIOCPKT_IOCTL, :TIOCM_CAR, :TIOCM_CD, :INLCR, :OFILL, :CSTOPB, :ECHONL, :O_CREAT, :LOCK_READ, :FALLOC_FL_UNSHARE_RANGE, :S_IXUSR, :POLLRDNORM, :SIGRTMAX, :_SC_PII_OSI_CLTS, :INT64_WIDTH, :UINT64_WIDTH, :INT_LEAST64_WIDTH, :UINT_LEAST64_WIDTH, :INT_FAST16_WIDTH, :UINT_FAST16_WIDTH, :INT_FAST32_WIDTH, :UINT_FAST32_WIDTH, :INT_FAST64_WIDTH, :UINT_FAST64_WIDTH, :INTPTR_WIDTH, :UINTPTR_WIDTH, :INTMAX_WIDTH, :UINTMAX_WIDTH, :PTRDIFF_WIDTH, :SIZE_WIDTH, :EPOLLRDNORM, :S_IEXEC, :STATX_MTIME, :STATX_ATTR_NODUMP, :SO_TIMESTAMPNS_NEW, :MSG_DONTWAIT, :IFF_RUNNING, :SYS_write, :POSIX_SPAWN_USEVFORK], 21555 => [:TCSETX], 1125 => [:_CS_POSIX_V6_LP64_OFF64_LDFLAGS], 1038 => [:F_SET_FILE_RW_HINT], 267 => [:SOL_NETBEUI, :SYS_syncfs], 90 => [:EMSGSIZE, :_SC_XOPEN_XCU_VERSION, :SYS_capget], 2048 => [:BC_DIM_MAX, :LINE_MAX, :CHARCLASS_NAME_MAX, :NL_LANGMAX, :CLONE_SIGHAND, :STA_PPSERROR, :IXANY, :ECHOKE, :TAB1, :CLOCAL, :O_NONBLOCK, :O_NDELAY, :FNONBLOCK, :FNDELAY, :AT_NO_AUTOMOUNT, :S_ISUID, :STATX_BTIME, :STATX_ATTR_ENCRYPTED, :SOCK_NONBLOCK, :MSG_CONFIRM, :IFF_SLAVE], 139 => [:_SC_THREAD_CPUTIME, :SYS_rt_sigreturn], 21591 => [:TIOCSLCKTRMIOS], 4 => [:__once_flag_size, :sched_param_size, :EINTR, :SEEK_HOLE, :RENAME_WHITEOUT, :PTHREAD_DESTRUCTOR_ITERATIONS, :WEXITED, :SCHED_ISO, :CLOCK_MONOTONIC_RAW, :ADJ_MAXERROR, :MOD_MAXERROR, :STA_PPSTIME, :TIOCPKT_STOP, :TIOCM_RTS, :N_STRIP, :ONLCR, :CEOF, :CEOT, :VEOF, :IGNPAR, :B134, :XCASE, :F_SETFL, :F_EXLCK, :LOCK_NB, :DN_CREATE, :F_SEAL_GROW, :RWH_WRITE_LIFE_LONG, :POSIX_FADV_DONTNEED, :SYNC_FILE_RANGE_WAIT_AFTER, :SPLICE_F_MORE, :FALLOC_FL_NO_HIDE_STALE, :S_IROTH, :R_OK, :POLLOUT, :SIGILL, :SA_SIGINFO, :CLOSE_RANGE_CLOEXEC, :ILL_ILLTRP, :FPE_FLTOVF, :SEGV_PKUERR, :BUS_MCEERR_AR, :TRAP_HWBKPT, :CLD_TRAPPED, :POLL_ERR, :SIGEV_THREAD_ID, :_PC_PATH_MAX, :_SC_OPEN_MAX, :_CS_V5_WIDTH_RESTRICTED_ENVS, :EPOLLOUT, :STATX_NLINK, :STATX_ATTR_COMPRESSED, :PF_IPX, :AF_IPX, :SO_ERROR, :SOCK_RDM, :MSG_DONTROUTE, :MSG_TRYHARD, :IFF_DEBUG, :SYS_io_getevents, :POSIX_SPAWN_SETSIGDEF], 13 => [:EACCES, :N_HDLC, :B9600, :TTYDEF_SPEED, :VDISCARD, :SIGPIPE, :_PC_FILESIZEBITS, :_SC_PRIORITIZED_IO, :PF_NETBEUI, :AF_NETBEUI, :SO_LINGER, :SYS_flistxattr], 35169 => [:SIOCGRARP], 1126 => [:_CS_POSIX_V6_LP64_OFF64_LIBS], 104 => [:ECONNRESET, :_SC_INT_MAX, :SYS_kexec_load], 1116 => [:_CS_POSIX_V6_ILP32_OFF32_CFLAGS], 35073 => [:FIOSETOWN], 24576 => [:AT_STATX_SYNC_TYPE, :S_IFBLK], 52 => [:EBADE, :_SC_2_LOCALEDEF, :SO_ATTACH_REUSEPORT_EBPF, :SYS_fchmod], 35106 => [:SIOCSIFMTU], 179 => [:_SC_V6_LPBIG_OFFBIG, :SYS_sysinfo], 21522 => [:TIOCSTI], 43 => [:EIDRM, :_SC_LINE_MAX, :PF_SMC, :AF_SMC, :SO_NOFCS, :SYS_statfs], 11 => [:EAGAIN, :EWOULDBLOCK, :CLOCK_TAI, :N_IRDA, :VEOL, :B2400, :F_GETSIG, :SIGSEGV, :_PC_PRIO_IO, :_SC_TIMERS, :PF_ROSE, :AF_ROSE, :SO_NO_CHECK, :SYS_listxattr], 69 => [:ESRMNT, :_SC_GETGR_R_SIZE_MAX, :SO_PREFER_BUSY_POLL, :SYS_preadv], 35296 => [:SIOCPROTOPRIVATE], 171 => [:_SC_2_PBS_MESSAGE, :SYS_adjtimex], 1074025521 => [:TIOCSPTLCK], 85 => [:ERESTART, :_SC_PHYS_PAGES, :SYS_timerfd_create], 119 => [:ENAVAIL, :_SC_NL_ARGMAX, :SYS_sched_setscheduler], 21593 => [:TIOCSERGETLSR], 39 => [:ENOTEMPTY, :_SC_BC_STRING_MAX, :PF_NFC, :AF_NFC, :SO_DOMAIN, :SYS_umount2], 216 => [:__pthread_unwind_buf_t_size, :SYS_mremap], 21515 => [:TCFLSH], 126 => [:ENOKEY, :_SC_XBS5_ILP32_OFFBIG, :SYS_sched_get_priority_min], 108 => [:ESHUTDOWN, :_SC_MB_LEN_MAX, :SYS_timer_gettime], 35120 => [:SIOCSIFSLAVE], 2147767360 => [:TIOCGEXCL], 1114 => [:_CS_XBS5_LPBIG_OFFBIG_LIBS], 441 => [:SYS_epoll_pwait2], 156 => [:_SC_REGEX_VERSION, :SYS_getsid], 21519 => [:TIOCGPGRP], 21544 => [:TIOCCBRK], 439 => [:SYS_faccessat2], 443 => [:SYS_quotactl_fd], 2 => [:ENOENT, :SEEK_END, :RENAME_EXCHANGE, :WUNTRACED, :WSTOPPED, :SCHED_RR, :CLOCK_PROCESS_CPUTIME_ID, :ADJ_FREQUENCY, :MOD_FREQUENCY, :STA_PPSFREQ, :PTHREAD_MUTEX_ERRORCHECK_NP, :PTHREAD_MUTEX_ERRORCHECK, :PTHREAD_PRIO_PROTECT, :PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP, :TIOCPKT_FLUSHWRITE, :TIOCM_DTR, :N_MOUSE, :BRKINT, :ICANON, :VERASE, :OLCUC, :B75, :TCIOFF, :TCIOFLUSH, :TCSAFLUSH, :O_RDWR, :F_SETFD, :F_UNLCK, :LOCK_EX, :DN_MODIFY, :F_SEAL_SHRINK, :RWH_WRITE_LIFE_SHORT, :POSIX_FADV_SEQUENTIAL, :SYNC_FILE_RANGE_WRITE, :SPLICE_F_NONBLOCK, :FALLOC_FL_PUNCH_HOLE, :S_IWOTH, :W_OK, :F_TLOCK, :F_OWNER_PGRP, :F_OWNER_GID, :POLLPRI, :SIGINT, :SA_NOCLDWAIT, :SIG_SETMASK, :STDERR_FILENO, :L_XTND, :CLOSE_RANGE_UNSHARE, :ILL_ILLOPN, :FPE_INTOVF, :SEGV_ACCERR, :BUS_ADRERR, :TRAP_TRACE, :CLD_KILLED, :POLL_OUT, :SIGEV_THREAD, :ITIMER_PROF, :_PC_MAX_INPUT, :_SC_CLK_TCK, :_CS_GNU_LIBC_VERSION, :SS_DISABLE, :EPOLL_CTL_DEL, :EPOLLPRI, :STATX_MODE, :PF_INET, :AF_INET, :SO_REUSEADDR, :SOCK_DGRAM, :MSG_PEEK, :SCM_CREDENTIALS, :SHUT_RDWR, :IFF_BROADCAST, :P_PGID, :SYS_io_submit, :POSIX_SPAWN_SETPGROUP], 10 => [:ECHILD, :N_PROFIBUS_FDL, :VSUSP, :B1800, :F_SETSIG, :SIGUSR1, :_PC_ASYNC_IO, :_SC_PRIORITY_SCHEDULING, :PF_INET6, :AF_INET6, :SO_OOBINLINE, :SOCK_PACKET, :SYS_fgetxattr], 27 => [:EFBIG, :SIGPROF, :_SC_MQ_OPEN_MAX, :PF_IB, :AF_IB, :SO_DETACH_FILTER, :SO_DETACH_BPF, :SYS_inotify_add_watch], 124 => [:EMEDIUMTYPE, :_SC_NL_TEXTMAX, :SYS_sched_yield], 1163416577 => [:EXTRA_MAGIC], 1134 => [:_CS_POSIX_V7_ILP32_OFF32_LIBS], 261 => [:SOL_DECNET, :SYS_prlimit64], 144 => [:_SC_FIFO, :SYS_setgid], 273 => [:SOL_PPPOL2TP, :SYS_finit_module], 312 => [:__jmp_buf_tag_size], 35097 => [:SIOCGIFBRDADDR], 20 => [:ENOTDIR, :L_tmpnam, :AIO_PRIO_DELTA_MAX, :NZERO, :SIGTSTP, :_PC_2_SYMLINKS, :_SC_MESSAGE_PASSING, :PF_ATMSVC, :AF_ATMSVC, :SO_RCVTIMEO_OLD, :SO_RCVTIMEO, :SYS_epoll_create1], 81 => [:ELIBSCN, :_SC_THREAD_PRIO_PROTECT, :SYS_sync], 1136 => [:_CS_POSIX_V7_ILP32_OFFBIG_CFLAGS], 200 => [:SYS_bind], 290 => [:SYS_pkey_free], 20480 => [:MINSIGSTKSZ, :SIGSTKSZ], 6144 => [:XTABS, :TABDLY, :TAB3], 0 => [:NULL, :SEEK_SET, :CHAR_MIN, :EXIT_SUCCESS, :SCHED_OTHER, :CLOCK_REALTIME, :PTHREAD_ONCE_INIT, :PTHREAD_CREATE_JOINABLE, :PTHREAD_MUTEX_TIMED_NP, :PTHREAD_MUTEX_NORMAL, :PTHREAD_MUTEX_DEFAULT, :PTHREAD_MUTEX_FAST_NP, :PTHREAD_MUTEX_STALLED, :PTHREAD_MUTEX_STALLED_NP, :PTHREAD_PRIO_NONE, :PTHREAD_RWLOCK_PREFER_READER_NP, :PTHREAD_RWLOCK_DEFAULT_NP, :PTHREAD_INHERIT_SCHED, :PTHREAD_SCOPE_SYSTEM, :PTHREAD_PROCESS_PRIVATE, :PTHREAD_CANCEL_ENABLE, :PTHREAD_CANCEL_DEFERRED, :TIOCPKT_DATA, :N_TTY, :CEOL, :CSTATUS, :CTIME, :CBRK, :VINTR, :NL0, :CR0, :TAB0, :BS0, :FF0, :VT0, :B0, :CS5, :TCOOFF, :TCIFLUSH, :TCSANOW, :O_RDONLY, :O_LARGEFILE, :F_DUPFD, :F_RDLCK, :RWH_WRITE_LIFE_NOT_SET, :RWF_WRITE_LIFE_NOT_SET, :POSIX_FADV_NORMAL, :AT_STATX_SYNC_AS_STAT, :F_OK, :F_ULOCK, :F_OWNER_TID, :SIG_BLOCK, :STDIN_FILENO, :L_SET, :SI_USER, :SIGEV_SIGNAL, :ITIMER_REAL, :_PC_LINK_MAX, :_SC_ARG_MAX, :_CS_PATH, :WCHAR_MIN, :WINT_MIN, :PF_UNSPEC, :AF_UNSPEC, :SHUT_RD, :WAIT_MYPGRP, :P_ALL, :SYS_io_setup], 187 => [:_SC_LEVEL1_ICACHE_LINESIZE, :SYS_msgctl], 21510 => [:TCSETA], 1101 => [:_CS_XBS5_ILP32_OFF32_LDFLAGS], 213 => [:SYS_readahead], 1110 => [:_CS_XBS5_LP64_OFF64_LIBS], 9 => [:EBADF, :L_ctermid, :L_cuserid, :CLOCK_BOOTTIME_ALARM, :N_R3964, :VSTOP, :B1200, :F_GETOWN, :SIGKILL, :ILL_BADIADDR, :SEGV_MTESERR, :_PC_SYNC_IO, :_SC_REALTIME_SIGNALS, :PF_X25, :AF_X25, :SO_KEEPALIVE, :SYS_lgetxattr], 189 => [:_SC_LEVEL1_DCACHE_ASSOC, :SYS_msgsnd], 1003 => [:_CS_LFS_LINTFLAGS], 294 => [:SYS_kexec_file_load], 512 => [:CLONE_FS, :STA_PPSJITTER, :ECHOCTL, :IUCLC, :CR1, :PARODD, :O_TRUNC, :AT_REMOVEDIR, :AT_EACCESS, :S_ISVTX, :POLLWRBAND, :SVE_VQ_MAX, :EPOLLWRBAND, :S_BLKSIZE, :STATX_SIZE, :MSG_FIN, :IFF_ALLMULTI], 227 => [:SYS_msync], 109 => [:ETOOMANYREFS, :_SC_NZERO, :SYS_timer_getoverrun], 21541 => [:TCSBRKP], 161 => [:_SC_THREAD_SPORADIC_SERVER, :SYS_sethostname], 1103 => [:_CS_XBS5_ILP32_OFF32_LINTFLAGS], 445 => [:SYS_landlock_add_rule], 32769 => [:ADJ_OFFSET_SINGLESHOT, :MOD_CLKA], 35100 => [:SIOCSIFNETMASK], 249 => [:_SC_MINSIGSTKSZ], 21518 => [:TIOCSCTTY], 241 => [:_SC_SS_REPL_MAX, :SYS_perf_event_open], 1145 => [:_CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS], 88 => [:ENOTSOCK, :_SC_PASS_MAX, :SYS_utimensat], 209 => [:SYS_getsockopt], 236 => [:_SC_RAW_SOCKETS, :SYS_get_mempolicy], 120 => [:EISNAM, :_SC_NL_LANGMAX, :SYS_sched_getscheduler], 35078 => [:SIOCGSTAMP_OLD], 8388608 => [:CLONE_UNTRACED], 21526 => [:TIOCMBIS], 1141 => [:_CS_POSIX_V7_LP64_OFF64_LDFLAGS], 260 => [:SYS_wait4], 21536 => [:TIOCPKT], 24 => [:ifmap_size, :__pthread_cleanup_frame_size, :drand48_data_size, :stack_t_size, :EMFILE, :SIGXCPU, :_SC_AIO_MAX, :PF_PPPOX, :AF_PPPOX, :SO_SECURITY_ENCRYPTION_NETWORK, :SYS_dup3], -6 => [:SI_TKILL], 8 => [:pollfd_size, :__kernel_fsid_t_size, :__fsid_t_size, :_aarch64_ctx_size, :winsize_size, :linger_size, :timezone_size, :div_t_size, :f_owner_ex_size, :file_handle_size, :ENOEXEC, :CHAR_WIDTH, :SCHAR_WIDTH, :UCHAR_WIDTH, :CHAR_BIT, :WCONTINUED, :CLOCK_REALTIME_ALARM, :ADJ_ESTERROR, :MOD_ESTERROR, :STA_FLL, :TIOCPKT_START, :NCC, :TIOCM_ST, :N_MASC, :ECHO, :VSTART, :PARMRK, :OCRNL, :B600, :F_SETOWN, :F_SHLCK, :LOCK_UN, :DN_DELETE, :F_SEAL_WRITE, :SPLICE_F_GIFT, :FALLOC_FL_COLLAPSE_RANGE, :S_IXGRP, :POLLERR, :SIGFPE, :ILL_BADSTK, :FPE_FLTSUB, :SEGV_MTEAERR, :_PC_VDISABLE, :_SC_SAVED_IDS, :INT8_WIDTH, :UINT8_WIDTH, :INT_LEAST8_WIDTH, :UINT_LEAST8_WIDTH, :INT_FAST8_WIDTH, :UINT_FAST8_WIDTH, :EPOLLERR, :STATX_UID, :PF_ATMPVC, :AF_ATMPVC, :SO_RCVBUF, :MSG_CTRUNC, :IFF_LOOPBACK, :SYS_getxattr, :POSIX_SPAWN_SETSIGMASK], 37 => [:ENOLCK, :F_OFD_SETLK, :_SC_BC_DIM_MAX, :PF_CAIF, :AF_CAIF, :SO_TIMESTAMPING_OLD, :SO_TIMESTAMPING, :SCM_TIMESTAMPING, :SYS_linkat], 35168 => [:SIOCDRARP], 35075 => [:FIOGETOWN], 83 => [:ELIBEXEC, :_SC_NPROCESSORS_CONF, :SYS_fdatasync], 21534 => [:TIOCGSERIAL], 1137 => [:_CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS], 21511 => [:TCSETAW], 190 => [:_SC_LEVEL1_DCACHE_LINESIZE, :SYS_semget], 201 => [:SYS_listen], 99 => [:EADDRNOTAVAIL, :BC_BASE_MAX, :BC_SCALE_MAX, :_SC_XOPEN_XPG3, :SYS_set_robust_list], 121 => [:EREMOTEIO, :_SC_NL_MSGMAX, :SYS_sched_getparam], 281 => [:SOL_KCM, :SYS_execveat], 14 => [:EFAULT, :N_SYNC_PPP, :VWERASE, :B19200, :EXTA, :SIGALRM, :FPE_FLTUNK, :_PC_REC_INCR_XFER_SIZE, :_SC_SYNCHRONIZED_IO, :PF_SECURITY, :AF_SECURITY, :SO_BSDCOMPAT, :SYS_removexattr], 21524 => [:TIOCSWINSZ], 4110 => [:B3500000], 433 => [:SYS_fspick], 1005 => [:_CS_LFS64_LDFLAGS], 35170 => [:SIOCSRARP], 447 => [:SYS_memfd_secret], 1073741822 => [:UTIME_OMIT], 4095 => [:ALLPERMS, :STATX_ALL], 174 => [:_SC_STREAMS, :SYS_getuid], 21600 => [:FIOQSIZE], 1030 => [:F_DUPFD_CLOEXEC], 21513 => [:TCSBRK], 131072 => [:PTHREAD_STACK_MIN, :CLONE_NEWNS], 4106 => [:B1500000], 269 => [:SOL_DCCP, :SYS_sendmmsg], 1234 => [:LITTLE_ENDIAN, :BYTE_ORDER], 123 => [:ENOMEDIUM, :_SC_NL_SETMAX, :SYS_sched_getaffinity], 1104 => [:_CS_XBS5_ILP32_OFFBIG_CFLAGS], 21514 => [:TCXONC], 1163088385 => [:ESR_MAGIC], 67108864 => [:CLONE_NEWUTS, :MSG_ZEROCOPY], 268 => [:SOL_LLC, :SYS_setns], 21550 => [:TIOCGRS485], 21596 => [:TIOCMIWAIT], 32 => [:itimerspec_size, :_IO_cookie_io_functions_t_size, :flock_size, :flock64_size, :itimerval_size, :extra_context_size, :EPIPE, :INT_WIDTH, :UINT_WIDTH, :RTSIG_MAX, :TTY_NAME_MAX, :EXPR_NEST_MAX, :WORD_BIT, :ADJ_TIMECONST, :MOD_TIMECONST, :STA_DEL, :TIOCPKT_DOSTOP, :TIOCM_CTS, :ISTRIP, :CS7, :NCCS, :ONLRET, :ECHOK, :LOCK_MAND, :DN_ATTRIB, :FALLOC_FL_INSERT_RANGE, :S_IRGRP, :POLLNVAL, :SVE_NUM_ZREGS, :_SC_SEM_NSEMS_MAX, :INT32_WIDTH, :UINT32_WIDTH, :INT_LEAST32_WIDTH, :UINT_LEAST32_WIDTH, :SIG_ATOMIC_WIDTH, :WCHAR_WIDTH, :WINT_WIDTH, :STATX_ATIME, :STATX_ATTR_APPEND, :PF_IUCV, :AF_IUCV, :SO_SNDBUFFORCE, :MSG_TRUNC, :IFF_NOTRAILERS, :SYS_flock, :POSIX_SPAWN_SETSCHEDULER], 1124 => [:_CS_POSIX_V6_LP64_OFF64_CFLAGS], 197 => [:_SC_LEVEL4_CACHE_SIZE, :SYS_shmdt], 35127 => [:SIOCSIFHWBROADCAST], 1121 => [:_CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS], 233 => [:SYS_madvise], 196 => [:_SC_LEVEL3_CACHE_LINESIZE, :SYS_shmat], 21507 => [:TCSETSW], 4108 => [:B2500000], 262 => [:SOL_X25, :SYS_fanotify_init], 21595 => [:TIOCSERSETMULTI], 21528 => [:TIOCMSET], 4097 => [:B57600], 35079 => [:SIOCGSTAMPNS_OLD], 210 => [:SYS_shutdown], 151 => [:_SC_SINGLE_PROCESS, :SYS_setfsuid], -7 => [:SI_DETHREAD], 35085 => [:SIOCRTMSG], 1025 => [:F_GETLEASE], 239 => [:_SC_V7_LP64_OFF64, :SYS_move_pages], 35074 => [:SIOCSPGRP], 21540 => [:TIOCGETD], 21516 => [:TIOCEXCL], 4099 => [:B230400], 54 => [:EXFULL, :_SC_PII_XTI, :SCM_TIMESTAMPING_OPT_STATS, :SYS_fchownat], 63 => [:ENOSR, :_SC_PII_OSI_COTS, :SO_TIMESTAMP_NEW, :SYS_read], 191 => [:_SC_LEVEL2_CACHE_SIZE, :SYS_semctl], 35098 => [:SIOCSIFBRDADDR], 2147767344 => [:TIOCGPTN], 91 => [:EPROTOTYPE, :_SC_XOPEN_UNIX, :SYS_capset], 62 => [:ETIME, :_SC_PII_INTERNET_DGRAM, :SO_BINDTOIFINDEX, :SYS_lseek], 21523 => [:TIOCGWINSZ], 244 => [:_SC_TRACE_SYS_MAX], 21585 => [:FIOCLEX], 1112 => [:_CS_XBS5_LPBIG_OFFBIG_CFLAGS], 150 => [:_SC_MULTI_PROCESS, :SYS_getresgid], 205 => [:SYS_getpeername], 122 => [:EDQUOT, :_SC_NL_NMAX, :SYS_sched_setaffinity], 1133 => [:_CS_POSIX_V7_ILP32_OFF32_LDFLAGS], 58 => [:_SC_POLL, :SCM_TIMESTAMPING_PKTINFO, :SYS_vhangup], 21586 => [:FIOASYNC], 199 => [:_SC_LEVEL4_CACHE_LINESIZE, :SYS_socketpair], 434 => [:SYS_pidfd_open], 21539 => [:TIOCSETD], 173 => [:_SC_SYMLOOP_MAX, :SYS_getppid], 21556 => [:TCSETXF], 256 => [:LOGIN_NAME_MAX, :CLONE_VM, :ADJ_SETOFFSET, :STA_PPSSIGNAL, :TIOCM_DSR, :ICRNL, :PARENB, :NLDLY, :NL1, :TOSTOP, :O_NOCTTY, :AT_SYMLINK_NOFOLLOW, :S_IRUSR, :POLLWRNORM, :EPOLLWRNORM, :S_IREAD, :STATX_INO, :MSG_WAITALL, :IFF_PROMISC], 35105 => [:SIOCGIFMTU], 188 => [:_SC_LEVEL1_DCACHE_SIZE, :SYS_msgrcv], 277 => [:SOL_IUCV, :SYS_seccomp], 1149 => [:_CS_V7_ENV], 21557 => [:TCSETXW], 98 => [:EADDRINUSE, :_SC_XOPEN_XPG2, :SYS_futex], 235 => [:_SC_IPV6, :SYS_mbind], 204 => [:SYS_getsockname], 4194304 => [:CLONE_DETACHED], 35088 => [:SIOCGIFNAME], 21508 => [:TCSETSF], 21520 => [:TIOCSPGRP], 76 => [:ENOTUNIQ, :_SC_THREAD_THREADS_MAX, :SYS_splice], 35128 => [:SIOCGIFCOUNT], 34 => [:ERANGE, :SIGRTMIN, :_SC_SIGQUEUE_MAX, :PF_ISDN, :AF_ISDN, :SO_PASSSEC, :SYS_mkdirat], 50 => [:ENOCSI, :_SC_2_FORT_RUN, :SO_ATTACH_BPF, :SYS_fchdir], 243 => [:_SC_TRACE_NAME_MAX, :SYS_recvmmsg], 65536 => [:NGROUPS_MAX, :XATTR_SIZE_MAX, :XATTR_LIST_MAX, :CLONE_THREAD, :EXTPROC, :O_DIRECT, :MSG_WAITFORONE], 1007 => [:_CS_LFS64_LINTFLAGS], 194 => [:_SC_LEVEL3_CACHE_SIZE, :SYS_shmget], 1052672 => [:O_SYNC, :O_FSYNC, :O_RSYNC, :FFSYNC], 42 => [:ENOMSG, :_SC_EXPR_NEST_MAX, :PF_QIPCRTR, :AF_QIPCRTR, :SO_PEEK_OFF, :SYS_nfsservctl], 87 => [:EUSERS, :_SC_ATEXIT_MAX, :SYS_timerfd_gettime], 132 => [:ERFKILL, :_SC_ADVISORY_INFO, :SYS_sigaltstack], 1073676288 => [:IOCSIZE_MASK], 140 => [:_SC_DEVICE_IO, :SYS_setpriority], 167 => [:_SC_USER_GROUPS_R, :SYS_prctl], 169 => [:_SC_2_PBS_ACCOUNTING, :SYS_gettimeofday], 248 => [:_SC_THREAD_ROBUST_PRIO_PROTECT], 202 => [:SYS_accept], 33554432 => [:CLONE_NEWCGROUP], 442 => [:SYS_mount_setattr], 35092 => [:SIOCSIFFLAGS], 35096 => [:SIOCSIFDSTADDR], 180 => [:_SC_HOST_NAME_MAX, :SYS_mq_open], 255 => [:MAX_CANON, :MAX_INPUT, :NAME_MAX, :XATTR_NAME_MAX, :COLL_WEIGHTS_MAX, :UCHAR_MAX, :CHAR_MAX, :CSIGNAL, :UINT8_MAX, :UINT_LEAST8_MAX, :UINT_FAST8_MAX, :SOL_RAW], 35121 => [:SIOCADDMULTI], 160 => [:_SC_SPORADIC_SERVER, :SYS_uname], 289 => [:SYS_pkey_alloc], 49 => [:EUNATCH, :_SC_2_FORT_DEV, :SO_INCOMING_CPU, :SYS_chdir], 3412 => [:PDP_ENDIAN], 291 => [:SYS_statx], -1 => [:WINT_MAX, :WAIT_ANY], 35155 => [:SIOCDARP], 106 => [:EISCONN, :_SC_LONG_BIT, :SYS_delete_module], 94 => [:ESOCKTNOSUPPORT, :_SC_XOPEN_SHM, :SYS_exit_group], 2047 => [:STATX_BASIC_STATS], 428 => [:SYS_open_tree], 1032 => [:F_GETPIPE_SZ], 128 => [:cpu_set_t_size, :__kernel_fd_set_size, :fd_set_size, :__sigset_t_size, :sockaddr_storage_size, :EKEYREVOKED, :CLONE_NEWTIME, :ADJ_TAI, :MOD_TAI, :STA_FREQHOLD, :TIOCM_RNG, :TIOCM_RI, :CREAD, :IGNCR, :OFDEL, :NOFLSH, :O_EXCL, :LOCK_WRITE, :MAX_HANDLE_SZ, :S_IWUSR, :POLLRDBAND, :SI_KERNEL, :_SC_XBS5_LPBIG_OFFBIG, :EPOLLRDBAND, :S_IWRITE, :STATX_CTIME, :MSG_EOR, :IFF_NOARP, :WCOREFLAG, :SYS_restart_syscall, :POSIX_SPAWN_SETSID], 102 => [:ENETRESET, :_SC_CHAR_MAX, :SYS_getitimer], 32768 => [:MQ_PRIO_MAX, :CLONE_PARENT, :STA_CLK, :IEXTEN, :FFDLY, :FF1, :O_NOFOLLOW, :AT_RECURSIVE, :S_IFREG, :MSG_MORE, :IFF_DYNAMIC], 70 => [:ECOMM, :_SC_GETPW_R_SIZE_MAX, :SO_BUSY_POLL_BUDGET, :SYS_pwritev], 2097152 => [:CLONE_CHILD_CLEARTID, :O_PATH, :STATX_ATTR_DAX], 225 => [:SYS_swapoff], 21 => [:EISDIR, :CKILL, :SIGTTIN, :_SC_SEMAPHORES, :PF_RDS, :AF_RDS, :SO_SNDTIMEO_OLD, :SO_SNDTIMEO, :SYS_epoll_ctl], 229 => [:SYS_munlock], 38 => [:ENOSYS, :F_OFD_SETLKW, :_SC_BC_SCALE_MAX, :PF_ALG, :AF_ALG, :SO_PROTOCOL, :SYS_renameat], 163 => [:_SC_SYSTEM_DATABASE_R, :SYS_getrlimit], 440 => [:SYS_process_madvise], 131 => [:ENOTRECOVERABLE, :_SC_XOPEN_REALTIME_THREADS, :SYS_tgkill], 192 => [:LOCK_RW, :_SC_LEVEL2_CACHE_ASSOC, :SYS_semtimedop], 1143 => [:_CS_POSIX_V7_LP64_OFF64_LINTFLAGS], 1135 => [:_CS_POSIX_V7_ILP32_OFF32_LINTFLAGS], 1108 => [:_CS_XBS5_LP64_OFF64_CFLAGS], 65535 => [:USHRT_MAX, :UINT16_MAX, :UINT_LEAST16_MAX], -1073741824 => [:IOC_INOUT], 35102 => [:SIOCSIFMETRIC], -3 => [:SI_MESGQ], 221 => [:SYS_execve], 53 => [:EBADR, :_SC_PII, :SO_CNX_ADVICE, :SYS_fchmodat], 1122 => [:_CS_POSIX_V6_ILP32_OFFBIG_LIBS], 47 => [:EL3RST, :_SC_2_C_BIND, :SO_MAX_PACING_RATE, :SYS_fallocate], 175 => [:_SC_2_PBS_CHECKPOINT, :SYS_geteuid], 1073741823 => [:UTIME_NOW], 21527 => [:TIOCMBIC], 1048576 => [:CLONE_PARENT_SETTID, :STATX_ATTR_VERITY], 21543 => [:TIOCSBRK], 286 => [:SOL_SMC, :SYS_preadv2], 3 => [:ESRCH, :SEEK_DATA, :SCHED_BATCH, :CLOCK_THREAD_CPUTIME_ID, :PTHREAD_MUTEX_ADAPTIVE_NP, :N_PPP, :CINTR, :VKILL, :B110, :TCION, :O_ACCMODE, :F_GETFL, :RWH_WRITE_LIFE_MEDIUM, :POSIX_FADV_WILLNEED, :F_TEST, :SIGQUIT, :ILL_ILLADR, :FPE_FLTDIV, :SEGV_BNDERR, :BUS_OBJERR, :TRAP_BRANCH, :CLD_DUMPED, :POLL_MSG, :_PC_NAME_MAX, :_SC_NGROUPS_MAX, :_CS_GNU_LIBPTHREAD_VERSION, :EPOLL_CTL_MOD, :PF_AX25, :AF_AX25, :SO_TYPE, :SOCK_RAW, :P_PIDFD, :SYS_io_cancel], 35103 => [:SIOCGIFMEM], 96 => [:EPFNOSUPPORT, :_SC_2_C_VERSION, :SYS_set_tid_address], 178 => [:_SC_V6_LP64_OFF64, :SYS_gettid], 35076 => [:SIOCGPGRP], 149 => [:_SC_MONOTONIC_CLOCK, :SYS_setresgid], 1398162689 => [:SVE_MAGIC], 155 => [:_SC_REGEXP, :SYS_getpgid], 181 => [:_SC_TRACE, :SYS_mq_unlink], 524288 => [:CLONE_SETTLS, :O_CLOEXEC, :EPOLL_CLOEXEC, :SOCK_CLOEXEC], 1148 => [:_CS_V6_ENV], 65 => [:ENOPKG, :NSIG, :_SC_PII_OSI_M, :SO_TIMESTAMPING_NEW, :SYS_readv], 21506 => [:TCSETS], 65280 => [:STA_RONLY], 446 => [:SYS_landlock_restrict_self], 293 => [:SYS_rseq], 35083 => [:SIOCADDRT], 1115 => [:_CS_XBS5_LPBIG_OFFBIG_LINTFLAGS])