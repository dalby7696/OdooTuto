Þ    ©      d  ã   ¬
      8  R   9       
   ª     µ  3   Æ  @   ú  `   ;  W     W   ô    L  A   S  5     J   Ë  ?        V  6   r  P   ©  C   ú  :   >  Q   y  5   Ë  ]     4   _  B     H   ×  G      >   h  G   §  4   ï  9   $  3   ^  ?     (   Ò  /   û  I   +  "   u  !        º  d   @     ¥     ¶     Õ  O   Y  R   ©  K   ü     H  _   a     Á     ß  <   ÷  ;   4     p  @     ;   B    ~  u     p     e   v  s   Ü  &   P     w  t     0   ô  /   %      U   §   Ø   *   !  A   «!     í!  0   "  /   4"     d"  &   s"  0   "  .   Ë"  -   ú"     (#     ?#  #   Q#     u#  '   #  &   ¼#  (   ã#  2   $  "   ?$  #   b$  1   $  '   ¸$  "   à$      %  0   $%  A   U%     %  7   µ%  $   í%  (   &  +   ;&  !   g&  (   &  (   ²&     Û&  ,   ø&  :   %'     `'  !   {'  *   '  %   È'  +   î'  &   (  $   A(  8   f(     (  )   ¼(     æ(  %   )  !   *)     L)     g)  1   )  &   ¶)  5   Ý)     *     %*     -*  *   L*  +   w*     £*  !   Ã*     å*     í*     +  0   &+  0   W+  ,   +  7   µ+     í+     ,  B   ,  .   ],     ,  E   ,     Ú,     ö,     ú,     -     -  >   3-     r-  -   -     ²-  '   Î-  (   ö-     .     <.  &   Z.  %   .      §.  3   È.     ü.  D   /  =   T/  E   /  +   Ø/     0  /   0     N0  (   b0  	   0  r  0  _   2  -   h2     2     £2  2   ´2  d   ç2  ª   L3  O   ÷3  O   G4  	  4  N   ¡5  0   ð5  H   !6  ?   j6     ª6  A   Æ6  B   7  G   K7  C   7  Z   ×7  @   28  Z   s8  @   Î8  A   9  B   Q9  D   9  Q   Ù9  \   +:  >   :  K   Ç:  =   ;  W   Q;  A   ©;  Q   ë;  W   =<  7   <  -   Í<     û<     =     >  +   &>  ¹   R>  n   ?  u   {?  X   ñ?     J@      j@  +   A      7A  V   XA  S   ¯A  ¯   B  S   ³B  @   C  F  HC  À   D  »   PE     F  v   «F  O   "G     rG  Æ   ~G  I   EH  2   H  Ù   ÂH  Î   I  ,   kJ  B   J  &   ÛJ  <   K  7   ?K  -   wK  8   ¥K  ?   ÞK  6   L  8   UL     L     ­L  6   ÅL  *   üL  .   'M  =   VM  +   M  D   ÀM  *   N  *   0N  8   [N  .   N  '   ÃN  '   ëN  :   O  D   NO     O  L   °O  /   ýO  )   -P      WP  $   xP  .   P     ÌP  !   êP  8   Q  A   EQ  -   Q  *   µQ  1   àQ  5   R  8   HR  =   R  2   ¿R  F   òR  .   9S  E   hS     ®S  *   ÌS  (   ÷S  !    T  %   BT  O   hT  3   ¸T  -   ìT     U     .U  '   7U  .   _U  4   U  -   ÃU  *   ñU     V     %V  &   8V  F   _V  1   ¦V  7   ØV  ?   W  5   PW  "   W  P   ©W  E   úW     @X  T   MX  0   ¢X     ÓX     ÛX     ìX  (   þX  m   'Y     Y  0   §Y  &   ØY  4   ÿY  :   4Z  ,   oZ  ,   Z  1   ÉZ  -   ûZ  *   )[  G   T[     [  K   ¯[  A   û[  x   =\  ;   ¶\  0   ò\  C   #]     g]  1   x]     ª]     i                           C       ,   '      !      3   (                            5   ]      §                  n       l                 D   X   y       #          ^                             ©         s           m   *   t   "   p       G      E   ¡   _   ¢   c       T          e           }   S   0   1   /      U         R       b   o   >   u              h                          d         
   $   A      W      .   2   	               v      ¨           =   a   ¥   ¦       k       )   `   M   N   K          <   @          V   x                 q   7   8   z      |                     4   9         g             j          F       w       O      P       {   &   J      I             +              B       ;         Z                      Y      \   f       ?   -   6   ~   :      H       L      r   Q   ¤   %   [   £        
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
       --wal-segsize=SIZE    size of WAL segments, in megabytes
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -g, --allow-group-access  allow group read/execute on data directory
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 "%s" is not a valid server encoding name %s initializes a PostgreSQL database cluster.

 Check your installation or specify the correct path using the option -L.
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation. This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 WAL directory "%s" not removed at user's request WAL directory location must be an absolute path You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
 You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 cannot be run as root cannot create restricted tokens on this platform cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not access directory "%s": %m could not access file "%s": %m could not allocate SIDs: error code %lu could not change directory to "%s": %m could not change permissions of "%s": %m could not change permissions of directory "%s": %m could not close directory "%s": %m could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link "%s": %m could not execute command "%s": %m could not find a "%s" to execute could not find suitable encoding for locale "%s" could not find suitable text search configuration for locale "%s" could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not get junction for "%s": %s
 could not identify current directory: %m could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for writing: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read binary "%s" could not read directory "%s": %m could not read password from file "%s": %m could not read symbolic link "%s": %m could not remove file or directory "%s": %m could not rename file "%s" to "%s": %m could not set junction for "%s": %s
 could not start process for command "%s": error code %lu could not stat file "%s": %m could not stat file or directory "%s": %m could not write file "%s": %m could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  data directory "%s" not removed at user's request directory "%s" exists but is not empty enabling "trust" authentication for local connections encoding mismatch error:  failed to remove WAL directory failed to remove contents of WAL directory failed to remove contents of data directory failed to remove data directory failed to restore old locale "%s" fatal:  file "%s" does not exist file "%s" is not a regular file fixing permissions on existing directory %s ...  input file "%s" does not belong to PostgreSQL %s input file location must be an absolute path invalid authentication method "%s" for "%s" connections invalid binary "%s" invalid locale name "%s" invalid locale settings; check LANG and LC_* environment variables locale "%s" requires unsupported encoding "%s" logfile must specify a password for the superuser to enable %s authentication no data directory specified ok
 out of memory out of memory
 password file "%s" is empty password prompt and password file cannot be specified together pclose failed: %m performing post-bootstrap initialization ...  removing WAL directory "%s" removing contents of WAL directory "%s" removing contents of data directory "%s" removing data directory "%s" running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default time zone ...  selecting dynamic shared memory implementation ...  setlocale() failed specified text search configuration "%s" might not match locale "%s" suitable text search configuration for locale "%s" is unknown superuser name "%s" is disallowed; role names cannot begin with "pg_" symlinks are not supported on this platform syncing data to disk ...  too many command-line arguments (first is "%s") user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: initdb (PostgreSQL) 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2019-10-31 11:09+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean <kr@postgresql.org>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ìì¼ë©´, PGDATA íê²½ ë³ìê°ì ì¬ì©í©ëë¤.
 
ë ì¼ë°ì ì¼ë¡ ì¬ì©ëë ìµìë¤:
 
ìµìë¤:
 
ê¸°í ìµì:
 
ì¤ë¥ë³´ê³ : <pgsql-bugs@lists.postgresql.org>.
 
ìììë£. ì´ì  ë¤ì ëªë ¹ì ì´ì©í´ì ìë²ë¥¼ ê°ë í  ì ììµëë¤:

    %s

 
ëì¤í¬ ëê¸°í ììì ìëµíìµëë¤.
ì´ ìíìì OSê° ê°ìê¸° ì¤ì§ ëë©´ ë°ì´í° ëë í ë¦¬ ìì ìë ìë£ê° ê¹¨ì§ ì ììµëë¤.
       --auth-host=METHOD    local TCP/IP ì°ê²°ì ëí ê¸°ë³¸ ì¸ì¦ ë°©ë²
       --auth-local=METHOD   local-socket ì°ê²°ì ëí ê¸°ë³¸ ì¸ì¦ ë°©ë²
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            ì ë°ì´í°ë² ì´ì¤ì ê° ë²ì£¼ì ê¸°ë³¸ ë¡ì¼ì¼ ì¤ì 
                            (íê²½ìì ê°ì ¸ì¨ ê¸°ë³¸ ê°)
       --locale=LOCALE       ì ë°ì´í°ë² ì´ì¤ì ê¸°ë³¸ ë¡ì¼ì¼ ì¤ì 
       --no-locale           -locale=Cì ê°ì
       --pwfile=FILE         íì¼ìì ì superuserì ìí¸ ì½ê¸°
       --wal-segsize=SIZE    WAL ì¡°ê° íì¼ í¬ê¸°, MBë¨ì
   %s [ìµì]... [DATADIR]
   -?, --help                ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   -A, --auth=METHOD         ë¡ì»¬ ì°ê²°ì ê¸°ë³¸ ì¸ì¦ ë°©ë²
   -E, --encoding=ENCODING   ì ë°ì´í°ë² ì´ì¤ì ê¸°ë³¸ ì¸ì½ë©
   -L DIRECTORY              ìë ¥íì¼ë¤ì´ ìë ëë í°ë¦¬
   -N, --no-sync             ìì ìë£ ë¤ ëì¤í¬ ëê¸°í ììì íì§ ìì
   -S, --sync-only           ë°ì´í° ëë í°ë¦¬ë§ ëê¸°í
   -T, --text-search-config=CFG
                            ê¸°ë³¸ íì¤í¸ ê²ì êµ¬ì±
   -U, --username=NAME       ë°ì´í°ë² ì´ì¤ superuser ì´ë¦
   -V, --version             ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -W, --pwprompt            ì superuser ìí¸ë¥¼ ìë ¥ ë°ì
   -X, --waldir=WALDIR       í¸ëì­ì ë¡ê·¸ ëë í°ë¦¬ ìì¹
   -d, --debug               ëë²ê¹ì íìí ì ë³´ë¤ë í¨ê» ì¶ë ¥í¨
   -g, --allow-group-access  ë°ì´í° ëë í°ë¦¬ë¥¼ ê·¸ë£¹ì´ ì½ê³  ì ê·¼í  ìê² í¨
   -k, --data-checksums      ìë£ íì´ì§ ì²´í¬ì¬ ì¬ì©
   -n, --no-clean            ì¤ë¥ê° ë°ìëìì ê²½ì° ê·¸ëë¡ ë 
   -s, --show                ë´ë¶ ì¤ì ê°ë¤ì ë³´ì¬ì¤
  [-D, --pgdata=]DATADIR     ì ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë¥¼ ë§ë¤ ëë í°ë¦¬
 "%s" ì¸ì½ë©ì ìë² ì¸ì½ë© ì´ë¦ì ì¬ì©í  ì ìì %s PostgreSQL ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë¥¼ ì´ê¸°í íë íë¡ê·¸ë¨.

 ì¤ì¹ìíë¥¼ íì¸í´ ë³´ê³ , -L ìµìì¼ë¡ ë°ë¥¸ ê²½ë¡ë¥¼ ì§ì íì­ìì¤.
 ìë£ íì´ì§ ì²´í¬ì¬ ê¸°ë¥ ì¬ì© íì§ ìì
 ìë£ íì´ì§ ì²´í¬ì¬ ê¸°ë¥ ì¬ì©í¨.
 "%s" ì¸ì½ë©ì ìë²ì¸¡ ì¸ì½ë©ì¼ë¡ ì¬ì©í  ì ììµëë¤.
ê¸°ë³¸ ë°ì´í°ë² ì´ì¤ë "%s" ì¸ì½ë©ì¼ë¡ ì§ì ë©ëë¤.
 "%s" ì¸ì½ë©ì ìë²ì¸¡ ì¸ì½ë©ì¼ë¡ ì¬ì©í  ì ììµëë¤.
ë¤ë¥¸ ë¡ì¼ì¼ì ì ííê³  %sì(ë¥¼) ë¤ì ì¤ííì­ìì¤.
 ìí¸ íì¸: ì superuser ìí¸ë¥¼ ìë ¥íì­ìì¤: ìë¡ì´ ë°ì´í°ë² ì´ì¤ ìì¤íì ë§ë¤ë ¤ë©´
"%s" ëë í°ë¦¬ë¥¼ ì ê±°íê±°ë ë¹ì°ì­ìì¤. ëë %sì(ë¥¼)
"%s" ì´ì¸ì ì¸ìë¥¼ ì¬ì©íì¬ ì¤ííì­ìì¤.
 í¸ëì­ì ë¡ê·¸ë¥¼ í´ë¹ ìì¹ì ì ì¥íë ¤ë©´
"%s" ëë í°ë¦¬ë¥¼ ì ê±°íê±°ë ë¹ì°ì­ìì¤.
 ì (.)ì¼ë¡ ììíë ì¨ì íì¼ì´ í¬í¨ëì´ ììµëë¤. ë§ì´í¸ ìµìì ëë í°ë¦¬ ê°ìµëë¤.
 lost-found ëë í°ë¦¬ê° ììµëë¤. ë§ì´í¸ ìµìì ëë í°ë¦¬ ê°ìµëë¤.
 ìí¸ê° ìë¡ íë¦½ëë¤.
 ìì¤íê´ë¦¬ì ê¶íì´ ìë, ìë²íë¡ì¸ì¤ì ìì ì£¼ê° ë  ì¼ë° ì¬ì©ìë¡
ë¡ê·¸ì¸ í´ì("su" ê°ì ëªë ¹ ì´ì©) ì¤ííì­ìì¤.
 -E ìµìì¼ë¡ %s ì§ì í´ ì£¼ì­ìì¤.
 ëë²ê·¸ ëª¨ëë¡ ì¤í ì¤.
 ì§ì ë¶ ëª¨ëë¡ ì¤í ì¤.  ì¤ë¥ê° ë°ìëì´ë ë·ì ë¦¬ë¥¼ ìí©ëë¤.
 ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë "%s" ë¡ì¼ì¼ì¼ë¡ ì´ê¸°íë  ê²ìëë¤.
 ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í°ë ë¤ì ë¡ì¼ì¼ì¼ë¡ ì´ê¸°íë  ê²ìëë¤.
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 ê¸°ë³¸ ë°ì´í°ë² ì´ì¤ ì¸ì½ë©ì "%s" ì¸ì½ë©ì¼ë¡ ì¤ì ëììµëë¤.
 ê¸°ë³¸ íì¤í¸ ê²ì êµ¬ì±ì´ "%s"(ì¼)ë¡ ì¤ì ë©ëë¤.
 ì íí ì¸ì½ë©(%s)ê³¼ ì íí ë¡ì¼ì¼ìì ì¬ì©íë
ì¸ì½ë©(%s)ì´ ì¼ì¹íì§ ììµëë¤.  ì´ë¡ ì¸í´
ì¬ë¬ ë¬¸ìì´ ì²ë¦¬ í¨ìì ì¤ìëì´ ë°ìí  ì ììµëë¤.
%sì(ë¥¼) ë¤ì ì¤ííê³  ì¸ì½ë©ì ëªìì ì¼ë¡ ì§ì íì§ ìê±°ë
ì¼ì¹íë ì¡°í©ì ì ííì­ìì¤.
 ì´ ë°ì´í°ë² ì´ì¤ ìì¤íìì ë§ë¤ì´ì§ë íì¼ë¤ì ê·¸ ìì ì£¼ê° "%s" idë¡
ì§ì ë  ê²ìëë¤. ëí ì´ ì¬ì©ìë ìë² íë¡ì¸ì¤ì ìì ì£¼ê° ë©ëë¤.

 %s íë¡ê·¸ë¨ì "postgres" íë¡ê·¸ë¨ì íìë¡ í©ëë¤. ê·¸ë°ë°, ì´ íì¼ì´
"%s" íì¼ì´ ìë ëë í°ë¦¬ìì ììµëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤. "%s" íë¡ê·¸ë¨ì "postgres" íë¡ê·¸ë¨ì ì°¾ìì§ë§ ì´ íì¼ì
%s íë¡ê·¸ë¨ì ë²ì ê³¼ ë¤ë¦ëë¤.
ì¤ì¹ ìíë¥¼ íì¸í´ ì£¼ì­ìì¤. ì¤ì¹ê° ìëª»ëìê±°ë &ndash;L í¸ì¶ ìµìì¼ë¡ ìë³í ëë í°ë¦¬ê°
ìëª»ëìì ì ììµëë¤.
 ë³´ë¤ ìì¸í ì ë³´ë¥¼ ë³´ë ¤ë©´ "%s --help" ìµìì ì¬ì©íì­ìì¤.
 ì¬ì©ë²:
 ë§ì´í¸ ìµìì ëë í°ë¦¬ë¥¼ ë°ì´í° ëë í°ë¦¬ë¡ ì¬ì©íë ê²ì ê¶ì¥íì§ ììµëë¤.
íì ëë í°ë¦¬ë¥¼ ë§ë¤ì´ì ê·¸ê²ì ë°ì´í° ëë í°ë¦¬ë¡ ì¬ì©íì¸ì.
 "%s" WAL ëë í°ë¦¬ê° ì¬ì©ìì ìì²­ì¼ë¡ ì­ì ëì§ ììì WAL ëë í°ë¦¬ ìì¹ë ì ë ê²½ë¡ì¬ì¼ í¨ ì´ ê°ì ë°ê¾¸ë ¤ë©´, pg_hba.conf íì¼ì ìì íë ì§,
ë¤ìë² initdb ëªë ¹ì ì¬ì©í  ë, -A ìµì ëë --auth-local,
--auth-host ìµìì ì¬ì©í´ì ì¸ì¦ ë°©ë²ì ì§ì í  ì ììµëë¤.
 ì´ ììì ì§ííë ¤ë©´, ë°ëì ì´ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì í´ ì£¼ì´ì¼í©ëë¤.
ì§ì íë ë°©ë²ì -D ìµìì ê°ì´ë, PGDATA íê²½ ë³ìê°ì¼ë¡ ì§ì í´ ì£¼ë©´ ë©ëë¤.
 --wal-segsize ìµì ê°ì ì«ìì¬ì¼ í¨ --wal-segsize ìµìê°ì 1ìì 1024ì¬ì´ 2^n ê°ì´ì¬ì¼ í¨ root ê¶íì¼ë¡ ì¤íí  ì ìì ì´ ì´ìì²´ì ìì restricted tokenì ë§ë¤ ì ìì null í¬ì¸í°ë¥¼ ì¤ë³µí  ì ìì (ë´ë¶ ì¤ë¥)
 ìì¤íì ê°ì­ ì í¸(signal) ë°ìì
 íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ì¢ë£ ì½ë %d íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìì ìë ìí %d 0x%X ìì¸ë¡ íì íë¡ì¸ì¤ê° ì¢ë£ëìì. íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìê·¸ë %d: %s ëªë ¹ì ì¤íí  ì ìì í´ë¹ ëªë ¹ì´ ìì "%s" ëë í°ë¦¬ë¥¼ ì¡ì¸ì¤í  ì ììµëë¤: %m "%s" íì¼ì ì¡ì¸ì¤í  ì ìì: %m SIDë¥¼ í ë¹í  ì ìì: ì¤ë¥ ì½ë %lu "%s" ì´ë¦ì ëë í°ë¦¬ë¡ ì´ëí  ì ììµëë¤: %m "%s" ì ê·¼ ê¶íì ë°ê¿ ì ìì: %m "%s" ëë í°ë¦¬ì ì¡ì¸ì¤ ê¶íì ë°ê¿ ì ììµëë¤: %m "%s" ëë í°ë¦¬ë¥¼ ë«ì ì ìì: %m "%s" ëë í°ë¦¬ë¥¼ ë§ë¤ ì ìì: %m ì íë í í°ì ë§ë¤ ì ìì: ì¤ë¥ ì½ë %lu "%s" ì¬ë²ë¦­ ë§í¬ë¥¼ ë§ë¤ ì ìì: %m "%s" ëªë ¹ì ì¤íí  ì ìì: %m "%s" ì¤í íì¼ì ì°¾ì ì ìì "%s" ë¡ì¼ì¼ì ìë§ì ì¸ì½ë©ì ì°¾ì ì ìì "%s" ë¡ì¼ì¼ì ìë§ì ì ë¬¸ê²ì ì¤ì ì ì°¾ì ì ìì "%s" íì¼ fsync ì¤í¨: %m íì íë¡ì¸ì¤ì ì¢ë£ ì½ëë¥¼ êµ¬í  ì ìì: ì¤ë¥ ì½ë %lu "%s" íì¼ì ì ìì êµ¬í  ì ìì: %s
 íì¬ ëë í°ë¦¬ë¥¼ ì ì ìì: %m %ld UIDë¥¼ ì°¾ì ì ìì: %s "%s" ëë í°ë¦¬ ì´ ì ìì: %m "%s" íì¼ ì¼ê¸° ëª¨ëë¡ ì´ê¸° ì¤í¨: %m "%s" íì¼ ì´ê¸° ì¤í¨: %m "%s" íì¼ì ì´ ì ìì: %m íë¡ì¸ì¤ í í°ì ì´ ì ìì: ì¤ë¥ ì½ë %lu ì íë í í°ì¼ë¡ ì¬ì¤íí  ì ìì: ì¤ë¥ ì½ë %lu "%s" ë°ì´ëë¦¬ íì¼ì ì½ì ì ìì "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %m "%s" íì¼ìì ìí¸ë¥¼ ì½ì ì ìì: %m "%s" ì¬ë³¼ë¦­ ë§í¬ íì¼ì ì½ì ì ìì: %m "%s" íì¼ ëë ëë í°ë¦¬ë¥¼ ì§ì¸ ì ìì: %m "%s" íì¼ì "%s" íì¼ë¡ ì´ë¦ì ë°ê¿ ì ìì: %m "%s" íì¼ì ì°ê²°ì ì¤ì í  ì ìì: %s
 "%s" ëªë ¹ì© íë¡ì¸ì¤ë¥¼ ììí  ì ìì: ì¤ë¥ ì½ë %lu "%s" íì¼ì ìíê°ì ì ì ìì: %m íì¼ ëë ëë í°ë¦¬ "%s"ì ìíë¥¼ íì¸í  ì ìì: %m "%s" íì¼ ì°ê¸° ì¤í¨: %m íì íë¡ì¸ì¤ì ì¸ ì ìì: %s
 íê²½ì¤ì  íì¼ì ë§ëë ì¤ ... %s ëë í°ë¦¬ ë§ëë ì¤ ... íì ëë í°ë¦¬ ë§ëë ì¤ ... "%s" ë°ì´í° ëë í°ë¦¬ê° ì¬ì©ìì ìì²­ì¼ë¡ ì­ì ëì§ ììì "%s" ëë í°ë¦¬ê° ìì§ë§ ë¹ì´ ìì§ ìì ë¡ì»¬ ì ìì© "trust" ì¸ì¦ì ì¤ì  í¨ ì¸ì½ë© ë¶ì¼ì¹ ì¤ë¥:  WAL ëë í°ë¦¬ë¥¼ ì§ì°ëë° ì¤í¨ WAL ëë í°ë¦¬ ë´ì©ì ì§ì°ëë° ì¤í¨ ë°ì´í° ëë í°ë¦¬ ë´ì©ì ì§ì°ëë° ì¤í¨ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì°ëë° ì¤í¨ "%s" ì ë¡ì¼ì¼ì ë³µìí  ì ìì ì¬ê°:  "%s" íì¼ ìì "%s" íì¼ì ì¼ë° íì¼ì´ ìë ì´ë¯¸ ìë %s ëë í°ë¦¬ì ì¡ì¸ì¤ ê¶íì ê³ ì¹ë ì¤ ... "%s" ìë ¥ íì¼ì´ PostgreSQL %s ì©ì´ ìë ìë ¥ íì¼ ìì¹ë ë°ëì ì ëê²½ë¡ì¬ì¼í¨ "%s" ì¸ì¦ ë°©ë²ì "%s" ì°ê²°ììë ì¬ì©í  ì ìì "%s" íì¼ì ìëª»ë ë°ì´ëë¦¬ íì¼ìëë¤ "%s" ë¡ì¼ì¼ ì´ë¦ì´ ìëª»ë¨ ìëª»ë ë¡ì¼ì¼ ì¤ì ; LANG ëë LC_* OS íê²½ ë³ìë¥¼ íì¸íì¸ì "%s" ë¡ì¼ì¼ì ì§ìíì§ ìë "%s" ì¸ì½ë©ì íìë¡ í¨ ë¡ê·¸íì¼ %s ì¸ì¦ë°©ìì ì¬ì©íë ¤ë©´, ë°ëì superuserì ìí¸ë¥¼ ì§ì í´ì¼í¨ ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ììì ìë£
 ë©ëª¨ë¦¬ ë¶ì¡± ë©ëª¨ë¦¬ ë¶ì¡±
 "%s" í¨ì¤ìë íì¼ì´ ë¹ì´ìì ìí¸ë¥¼ ìë ¥ë°ë ìµìê³¼ ìí¸ë¥¼ íì¼ìì ê°ì ¸ì¤ë ìµìì ëìì ì¬ì©ë  ì ìì pclose ì¤í¨: %m ë¶í¸ì¤í¸ë© ë¤ì ì´ê¸°í ìì ì¤ ...  "%s" WAL ëë í°ë¦¬ë¥¼ ì§ì°ë ì¤ "%s" WAL ëë í°ë¦¬ ìì ë´ì©ì ì§ì°ë ì¤ "%s" ë°ì´í° ëë í°ë¦¬ ìì ë´ì©ì ì§ì°ë ì¤ "%s" ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì°ë ì¤ ë¶í¸ì¤í¸ë© ì¤í¬ë¦½í¸ ì¤í ì¤ ...  max_connections ì´ê¸°ê°ì ì ííë ì¤ ... ê¸°ë³¸ shared_buffersë¥¼ ì ííë ì¤...  ê¸°ë³¸ ì§ì­ ìê°ëë¥¼ ì í ì¤ ...  ì¬ì©í  ëì  ê³µì  ë©ëª¨ë¦¬ ê´ë¦¬ë°©ìì ì ííë ì¤ ...  setlocale() ì¤í¨ ì§ì í "%s" ì ë¬¸ê²ì ì¤ì ì "%s" ë¡ì¼ì¼ê³¼ ì¼ì¹íì§ ìì "%s" ë¡ì¼ì¼ì ìë§ì ì ë¬¸ê²ì ì¤ì ì ì ì ìì "%s" ì¬ì©ìë ìí¼ì ì  ì´ë¦ì¼ë¡ ì¸ ì ììµëë¤. "pg_"ë¡ ììíëë¡¤ ì´ë¦ì íì©íì§ ìì ì´ íë«í¼ììë ì¬ë³¼ ë§í¬ê° ì§ìëì§ ìì ìë£ë¥¼ ëì¤í¬ì ëê¸°í íë ì¤ ...  ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íìµëë¤. (ì²ì "%s") ì¬ì©ì ìì ì¬ì©ì ì´ë¦ ì°¾ê¸° ì¤í¨: ì¤ë¥ ì½ë %lu ê²½ê³ :  