.class Lxcrash/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lxcrash/b;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/util/regex/Pattern;

.field private final c:Ljava/util/regex/Pattern;

.field private final d:J

.field private e:J

.field private f:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxcrash/b;

    invoke-direct {v0}, Lxcrash/b;-><init>()V

    sput-object v0, Lxcrash/b;->g:Lxcrash/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxcrash/b;->a:Ljava/util/Date;

    .line 10
    .line 11
    const-string v0, "^-----\\spid\\s(\\d+)\\sat\\s(.*)\\s-----$"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxcrash/b;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^Cmd\\sline:\\s+(.*)$"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxcrash/b;->c:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-wide/16 v0, 0x3a98

    .line 28
    .line 29
    iput-wide v0, p0, Lxcrash/b;->d:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lxcrash/b;->e:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lxcrash/b;->f:Landroid/os/FileObserver;

    .line 37
    .line 38
    return-void
.end method

.method static a()Lxcrash/b;
    .registers 1

    sget-object v0, Lxcrash/b;->g:Lxcrash/b;

    return-object v0
.end method


# virtual methods
.method b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxcrash/b;->f:Landroid/os/FileObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_d
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 7
    .line 8
    .line 9
    :goto_8
    iput-object v1, p0, Lxcrash/b;->f:Landroid/os/FileObserver;

    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_1a

    .line 14
    :catch_d
    move-exception v0

    .line 15
    :try_start_e
    invoke-static {}, Lxcrash/m;->d()Lxcrash/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "xcrash"

    .line 20
    .line 21
    const-string v4, "AnrHandler fileObserver stopWatching failed"

    .line 22
    .line 23
    invoke-interface {v2, v3, v4, v0}, Lxcrash/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_b

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :goto_1a
    iput-object v1, p0, Lxcrash/b;->f:Landroid/os/FileObserver;

    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
