.class Lt/a/a1;
.super Lt/a/x;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "Ew4LEA=="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt/a/a1;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ABEFEAAL"

    .line 14
    .line 15
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "CgQWCgYPRxQ="

    .line 23
    .line 24
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "TgUBEkwIRxQ="

    .line 32
    .line 33
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "DAADDRAI"

    .line 41
    .line 42
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "EhQUAREQQQ=="

    .line 50
    .line 51
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string v1, "GRELFwYH"

    .line 59
    .line 60
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x5

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const-string v1, "BAUcFAwQUQU="

    .line 68
    .line 69
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x6

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const-string v1, "DRIUCxAGUA=="

    .line 77
    .line 78
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lt/a/a1;->h:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt/a/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt/a/a1;->f:[B

    .line 11
    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 11

    .line 16
    new-instance v0, Lt/a/c4;

    new-instance v1, Lt/a/a1$b;

    invoke-direct {v1, p0}, Lt/a/a1$b;-><init>(Lt/a/a1;)V

    const v2, 0x25800

    invoke-direct {v0, v2, v1}, Lt/a/c4;-><init>(ILt/a/c4$a;)V

    const-string v1, "\n"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    array-length v2, p1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_58

    aget-object v4, p1, v3

    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 20
    sget-object v6, Lt/a/a1;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v8, "Og=="

    .line 22
    invoke-static {v8}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lt/a/c4;->a(Ljava/lang/Object;)Lt/a/c4;

    move-result-object v8

    invoke-virtual {v8, v7}, Lt/a/c4;->a(Ljava/lang/Object;)Lt/a/c4;

    move-result-object v7

    const-string v8, "PFtE"

    invoke-static {v8}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lt/a/c4;->a(Ljava/lang/Object;)Lt/a/c4;

    move-result-object v7

    invoke-virtual {v7, v4}, Lt/a/c4;->a(Ljava/lang/Object;)Lt/a/c4;

    move-result-object v7

    invoke-virtual {v7, v1}, Lt/a/c4;->a(Ljava/lang/Object;)Lt/a/c4;

    goto :goto_23

    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 23
    :cond_58
    invoke-virtual {v0}, Lt/a/c4;->b()V

    return-void
.end method

.method static synthetic a(Lt/a/a1;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/a/a1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "DQgGQRBGR0ReShEL"

    .line 2
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p2, 0x2

    aput-object p3, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThIdFxcGWU5BDQBL"

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThIdFxcGWU5BDQBSAQI="

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_bd

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v2, v4

    if-lez v6, :cond_6b

    const/4 v0, 0x1

    :cond_6b
    if-eqz v0, :cond_bd

    .line 8
    invoke-static {p1}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object p1

    const-string v2, "AAIQDQwNawJFAQMQ"

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FRgUATwAXARMED0WWkA="

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v2, v3}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    const-string v2, "EVM="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    const-string p3, "EVI="

    invoke-static {p3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    const-string p3, "EVU="

    invoke-static {p3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p3, v1}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lt/a/d;->e(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lt/a/d;->c()V
    :try_end_b8
    .catchall {:try_start_1 .. :try_end_b8} :catchall_b9

    goto :goto_bd

    :catchall_b9
    move-exception p1

    .line 15
    invoke-static {p1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_bd
    :goto_bd
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lt/a/q1;->m:Z

    .line 15
    invoke-static {v0}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v0

    const-string v1, "AAIQDQwNawJFAQMQak5bWgpdThVeEA=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRgUATwZTQZCEAc7WEJBWBI="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lt/a/d;->c()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .registers 4

    if-eqz p1, :cond_20

    const-string v0, "Ag4KCgYAQAhbDRYd"

    .line 9
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 13
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .registers 8

    .line 1
    const-string v0, "AgAJAREC"

    .line 2
    .line 3
    const-string v1, "Pg=="

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    :try_start_6
    new-array v3, v2, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "AA8AFgwKUA=="

    .line 10
    .line 11
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v3, v6

    .line 24
    .line 25
    const-string v4, "ExQKEAoOUQ=="

    .line 26
    .line 27
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v4, v3, v6

    .line 33
    .line 34
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v4, v3, v6

    .line 40
    .line 41
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x4

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const-string v1, "Ag0NAQ0X"

    .line 49
    .line 50
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x5

    .line 55
    aput-object v1, v3, v4

    .line 56
    .line 57
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x6

    .line 62
    aput-object v0, v3, v1

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const-string v0, "EgQWEgoAUQ=="

    .line 70
    .line 71
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    aput-object v0, v3, v1

    .line 78
    .line 79
    :cond_4e
    if-ge v5, v2, :cond_67

    .line 80
    .line 81
    add-int/lit8 v0, v5, 0x1

    .line 82
    .line 83
    aget-object v1, v3, v5

    .line 84
    .line 85
    add-int/lit8 v4, v0, 0x1

    .line 86
    .line 87
    aget-object v0, v3, v0

    .line 88
    .line 89
    add-int/lit8 v5, v4, 0x1

    .line 90
    .line 91
    aget-object v4, v3, v4

    .line 92
    .line 93
    invoke-direct {p0, v1, v0, v4}, Lt/a/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_60
    .catchall {:try_start_6 .. :try_end_60} :catchall_63

    .line 97
    if-eqz v0, :cond_4e

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method private g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BQQCBRYPQD5EChIRQXJZUxJQQgU="

    .line 8
    .line 9
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14e

    .line 18
    .line 19
    const-string v1, "Ag4JShAMXBQD"

    .line 20
    .line 21
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_14e

    .line 30
    .line 31
    const-string v1, "Ag4JSgECXQVYSgsKRVhA"

    .line 32
    .line 33
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_14e

    .line 42
    .line 43
    const-string v1, "Ag4JSgsWVRZIDQ=="

    .line 44
    .line 45
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_14e

    .line 54
    .line 55
    const-string v1, "Ag4JSgoFWBhZAQlKXENEQxJVSBVZDVI="

    .line 56
    .line 57
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_14e

    .line 66
    .line 67
    const-string v1, "Ag4JShUKQg4="

    .line 68
    .line 69
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_14e

    .line 78
    .line 79
    const-string v1, "Ag4JSgQMWwZBAUwFW0lGWQ9c"

    .line 80
    .line 81
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_14e

    .line 90
    .line 91
    const-string v1, "Ag4JSgINUBNCDQZKXENEQxJVSBVZDVI="

    .line 92
    .line 93
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_14e

    .line 102
    .line 103
    const-string v1, "Ag4JShACWRJYCgVKVENQRAlRSQ=="

    .line 104
    .line 105
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_14e

    .line 114
    .line 115
    const-string v1, "Ag4JShAGV09MCgYWWkRQ"

    .line 116
    .line 117
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_14e

    .line 126
    .line 127
    const-string v1, "Ag4JShcGWgJIChY="

    .line 128
    .line 129
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_14e

    .line 138
    .line 139
    const-string v1, "Ag4JSg4GXRtYSgQITEBRGA9WXRRF"

    .line 140
    .line 141
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_14e

    .line 150
    .line 151
    const-string v1, "Ag4JShAOVRNZDREFW0JHGA9VSA=="

    .line 152
    .line 153
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_14e

    .line 162
    .line 163
    const-string v1, "Ag4JShIWXghMChIFWw=="

    .line 164
    .line 165
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_14e

    .line 174
    .line 175
    const-string v1, "Ag4JSg8EUU9ECQc="

    .line 176
    .line 177
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_14e

    .line 186
    .line 187
    const-string v1, "Ag4JShAMWhg="

    .line 188
    .line 189
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14e

    .line 198
    .line 199
    const-string v1, "Ag4JShAMWgZFAQwDG1pBVA9RQAQ="

    .line 200
    .line 201
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_14e

    .line 210
    .line 211
    const-string v1, "Ag4JSggMWQ5VC0wLVllbRhNLRAxU"

    .line 212
    .line 213
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_14e

    .line 222
    .line 223
    const-string v1, "Ag4JSgAMWxVID0wXWExGQg9WXRRFFAM="

    .line 224
    .line 225
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_14e

    .line 234
    .line 235
    const-string v1, "Ag4JShsKWhJFERARG0RaRhNMQARFCllJ"

    .line 236
    .line 237
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_14e

    .line 246
    .line 247
    const-string v1, "Ag4JShcMQQJFEBsUUANHQQ9eWQpUGw=="

    .line 248
    .line 249
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_14e

    .line 258
    .line 259
    const-string v1, "Ag4JSgYHQQtEBUwNWEg="

    .line 260
    .line 261
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_14e

    .line 270
    .line 271
    const-string v1, "CAxKEwYQXAhDAUwPUFRWWQdKSQ=="

    .line 272
    .line 273
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_14e

    .line 282
    .line 283
    const-string v1, "Ag4JSgQRVQxABRAITANVWAJKQghVTF1ITgEOA0IF"

    .line 284
    .line 285
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_14e

    .line 294
    .line 295
    const-string v1, "Ag4JSgIHVQxfCwEPUF8aVwhcXw5YBhhEWRMUFg=="

    .line 296
    .line 297
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_14e

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-static {v1}, Lt/a/d;->a(Z)Lt/a/d;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "AAIQDQwNawJFAQMQak5bWgpdThVeEA=="

    .line 313
    .line 314
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v3, "FRgUATwKWhFYED0JUFlcWQI="

    .line 319
    .line 320
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v2, v3}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v0}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lt/a/d;->c()V

    .line 333
    .line 334
    .line 335
    :cond_14e
    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt/a/a1;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5e

    .line 8
    .line 9
    :try_start_8
    const-string v0, "CRUQFE0TRg5VHSoLRlk="

    .line 10
    .line 11
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CRUQFE0TRg5VHTILR1k="

    .line 20
    .line 21
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5e

    .line 46
    .line 47
    if-lez v1, :cond_5e

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Lt/a/d;->a(Z)Lt/a/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "AAIQDQwNawJFAQMQ"

    .line 55
    .line 56
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "FRgUATwAXARMED0SRUM="

    .line 61
    .line 62
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v3, v4}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "MRMLHBo="

    .line 71
    .line 72
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lt/a/d;->c()V
    :try_end_5e
    .catchall {:try_start_8 .. :try_end_5e} :catchall_5e

    .line 93
    .line 94
    .line 95
    :catchall_5e
    :cond_5e
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    const-string v0, "Ew5KFwYAQRNIBg0LQQNYWQVTXhVQFlM="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5c

    .line 16
    .line 17
    const-string v1, "DQ4HDwYH"

    .line 18
    .line 19
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5c

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Lt/a/d;->a(Z)Lt/a/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AAIQDQwNawJFAQMQ"

    .line 35
    .line 36
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "FRgUATwAXARMED0WWkJA"

    .line 41
    .line 42
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "NA8ICwAIUQU="

    .line 51
    .line 52
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Ew5KARsTUQJZShABVkJCUxRBcghV"

    .line 61
    .line 62
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lt/a/k3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lt/a/k3;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lt/a/p0;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lt/a/d;->e(Ljava/lang/String;)Lt/a/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lt/a/d;->c()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public static j()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lt/a/c4;

    .line 2
    .line 3
    new-instance v1, Lt/a/a1$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lt/a/a1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0x25800

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lt/a/c4;-><init>(ILt/a/c4$a;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "ThIGDQ1MGgxMAwsXXgJZWQJNQQRCTQ=="

    .line 17
    .line 18
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-static {v1, v0}, Lt/a/n1;->a(Ljava/io/File;Lt/a/c4;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    const-string v2, "TgUBBhYEaxNMCQYNRkYbGAtZSghCCRlAWAcUDlUSHg=="

    .line 37
    .line 38
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    invoke-static {v1, v0}, Lt/a/n1;->a(Ljava/io/File;Lt/a/c4;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Lt/a/c4;->b()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_38

    .line 55
    .line 56
    .line 57
    :catch_38
    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "ThEWCwBMWQ5YChYX"

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt/a/n1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, v0}, Lt/a/a1;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_15

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private l()Z
    .registers 5

    .line 1
    const-string v0, "TQ=="

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lt/a/x;->d:Lt/a/k1;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-object v1, v1, Lt/a/k1;->f:[Ljava/lang/String;

    .line 10
    .line 11
    :goto_a
    invoke-static {v1}, Lt/a/p0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_37

    .line 20
    .line 21
    iget-object v2, p0, Lt/a/x;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    sget-object v3, Lt/a/a1;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lt/a/x;->b:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lt/a/a1;->j()V
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private m()Z
    .registers 7

    .line 1
    :try_start_0
    invoke-static {}, Lt/a/m0;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_80

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_23

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lt/a/m0$a;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Lt/a/d;->a(Z)Lt/a/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "AAIQDQwNawJFAQMQ"

    .line 42
    .line 43
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "FRgUATwAXARMED0JVFRWUzlLRAxEDldZWBE="

    .line 48
    .line 49
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v4, v5}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "EVM="

    .line 58
    .line 59
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "NDImRCcGQghOARE="

    .line 64
    .line 65
    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v4, v5}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "EVI="

    .line 74
    .line 75
    invoke-static {v4}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v4, v0}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "EVU="

    .line 92
    .line 93
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v3, v1}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lt/a/k3;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lt/a/d;->e(Ljava/lang/String;)Lt/a/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lt/a/p0;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lt/a/d;->f(Ljava/lang/String;)Lt/a/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lt/a/d;->c()V
    :try_end_7b
    .catchall {:try_start_0 .. :try_end_7b} :catchall_7c

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    const/4 v0, 0x0

    .line 130
    return v0
.end method

.method private n()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/net/NetworkInterface;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_11

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    const-string v1, "FRQKVA=="

    .line 45
    .line 46
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_43

    .line 55
    .line 56
    const-string v1, "EREUVA=="

    .line 57
    .line 58
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_77

    .line 67
    .line 68
    :cond_43
    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Lt/a/d;->a(Z)Lt/a/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "AAIQDQwNawJFAQMQ"

    .line 74
    .line 75
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "FRgUATwAXARMED0SRUM="

    .line 80
    .line 81
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "EVM="

    .line 90
    .line 91
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v2, v0}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "EVI="

    .line 104
    .line 105
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0}, Lt/a/a1;->q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lt/a/d;->c()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_77} :catch_77

    .line 118
    .line 119
    .line 120
    :catch_77
    :cond_77
    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "ThEWCwBMRwRBAk0FQVlGGRZKSBc="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt/a/n1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    const-string v1, "GxgDCxcG"

    .line 14
    .line 15
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lt/a/a1;->b(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method private q()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lt/a/x;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "AA8AFgwKUE9DARZKY11aZQNKWwhSBw=="

    .line 15
    .line 16
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_48

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_48

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 47
    .line 48
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x2f

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\r\n"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_21

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method b()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt/a/a1;->l()Z

    move-result v0

    sput-boolean v0, Lt/a/q1;->a:Z

    .line 2
    invoke-direct {p0}, Lt/a/a1;->f()V

    .line 3
    invoke-direct {p0}, Lt/a/a1;->m()Z

    .line 4
    invoke-direct {p0}, Lt/a/a1;->i()V

    .line 5
    invoke-direct {p0}, Lt/a/a1;->n()V

    .line 6
    invoke-direct {p0}, Lt/a/a1;->h()V

    .line 7
    invoke-direct {p0}, Lt/a/a1;->g()V

    .line 8
    invoke-virtual {p0}, Lt/a/a1;->o()V

    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lt/a/a1;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lt/a/a1;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
