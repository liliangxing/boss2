.class public final Lcom/autonavi/aps/amapapi/trans/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/autonavi/aps/amapapi/trans/c;


# instance fields
.field a:Lcom/amap/api/col/3sl/v9;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/trans/c;->a:Lcom/amap/api/col/3sl/v9;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/trans/c;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, Lcom/autonavi/aps/amapapi/utils/c;->i:I

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/aps/amapapi/trans/c;->d:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/trans/c;->e:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/aps/amapapi/trans/c;->f:I

    .line 17
    .line 18
    :try_start_11
    invoke-static {}, Lcom/amap/api/col/3sl/s7;->a()Lcom/amap/api/col/3sl/s7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/s7;->c(Landroid/content/Context;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_18

    .line 23
    .line 24
    .line 25
    :catchall_18
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/c;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {}, Lcom/amap/api/col/3sl/v9;->b()Lcom/amap/api/col/3sl/v9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/c;->a:Lcom/amap/api/col/3sl/v9;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/autonavi/aps/amapapi/trans/c;
    .registers 2

    .line 1
    sget-object v0, Lcom/autonavi/aps/amapapi/trans/c;->b:Lcom/autonavi/aps/amapapi/trans/c;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/autonavi/aps/amapapi/trans/c;

    invoke-direct {v0, p0}, Lcom/autonavi/aps/amapapi/trans/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/autonavi/aps/amapapi/trans/c;->b:Lcom/autonavi/aps/amapapi/trans/c;

    .line 3
    :cond_b
    sget-object p0, Lcom/autonavi/aps/amapapi/trans/c;->b:Lcom/autonavi/aps/amapapi/trans/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/autonavi/aps/amapapi/trans/d;)Lcom/amap/api/col/3sl/da;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/trans/c;->e:Z

    if-eqz v0, :cond_9

    .line 48
    sget-object v0, Lcom/amap/api/col/3sl/la$c;->b:Lcom/amap/api/col/3sl/la$c;

    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/la;->setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V

    .line 49
    :cond_9
    invoke-static {p1}, Lcom/amap/api/col/3sl/v9;->d(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Z)Lcom/autonavi/aps/amapapi/trans/d;
    .registers 16

    const-string v0, "1"

    .line 8
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v3, Lcom/autonavi/aps/amapapi/trans/d;

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->c()Lcom/amap/api/col/3sl/x7;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/autonavi/aps/amapapi/trans/d;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)V
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_10d

    :try_start_12
    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    .line 10
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    .line 11
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gzipped"

    .line 12
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    .line 13
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "User-Agent"

    const-string v5, "AMAP_Location_SDK_Android 6.5.1"

    .line 14
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "KEY"

    .line 15
    invoke-static {p1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enginever"

    .line 16
    sget-object v5, Lcom/autonavi/aps/amapapi/utils/c;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/amap/api/col/3sl/p7;->a()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lcom/amap/api/col/3sl/p7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ts"

    .line 19
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "scode"

    .line 20
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Lcom/autonavi/aps/amapapi/utils/c;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x4015333333333333L    # 5.3

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_81

    const-string v4, "aps_s_src"

    const-string v5, "openapi"

    .line 22
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    const-string v4, "encr"

    .line 23
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3, v1}, Lcom/autonavi/aps/amapapi/trans/d;->b(Ljava/util/Map;)V

    const-string v0, "loc"

    if-nez p5, :cond_8f

    const-string v0, "locf"

    :cond_8f
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v3, v1}, Lcom/autonavi/aps/amapapi/trans/d;->b(Z)V

    .line 26
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "6.5.1"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object v0, v7, v1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v7, v6

    .line 28
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/autonavi/aps/amapapi/trans/d;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, p5}, Lcom/autonavi/aps/amapapi/trans/d;->a(Z)V

    .line 30
    invoke-virtual {v3, p3}, Lcom/autonavi/aps/amapapi/trans/d;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, p4}, Lcom/autonavi/aps/amapapi/trans/d;->c(Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Lcom/autonavi/aps/amapapi/utils/k;->a([B)[B

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/autonavi/aps/amapapi/trans/d;->c([B)V

    .line 33
    invoke-static {p1}, Lcom/amap/api/col/3sl/w7;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/amap/api/col/3sl/la;->setProxy(Ljava/net/Proxy;)V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string p2, "output"

    const-string p3, "bin"

    .line 35
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "policy"

    const-string p3, "3103"

    .line 36
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget p2, p0, Lcom/autonavi/aps/amapapi/trans/c;->f:I
    :try_end_db
    .catchall {:try_start_12 .. :try_end_db} :catchall_10e

    const-string p3, "custom"

    if-eqz p2, :cond_f3

    if-eq p2, v1, :cond_ed

    if-eq p2, v6, :cond_e7

    .line 38
    :try_start_e3
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f6

    :cond_e7
    const-string p2, "language:en"

    .line 39
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f6

    :cond_ed
    const-string p2, "language:cn"

    .line 40
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f6

    .line 41
    :cond_f3
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_f6
    invoke-virtual {v3, p1}, Lcom/autonavi/aps/amapapi/trans/d;->a(Ljava/util/Map;)V

    .line 43
    iget p1, p0, Lcom/autonavi/aps/amapapi/trans/c;->d:I

    invoke-virtual {v3, p1}, Lcom/amap/api/col/3sl/la;->setConnectionTimeout(I)V

    .line 44
    iget p1, p0, Lcom/autonavi/aps/amapapi/trans/c;->d:I

    invoke-virtual {v3, p1}, Lcom/amap/api/col/3sl/la;->setSoTimeout(I)V

    .line 45
    iget-boolean p1, p0, Lcom/autonavi/aps/amapapi/trans/c;->e:Z

    if-eqz p1, :cond_10e

    .line 46
    sget-object p1, Lcom/amap/api/col/3sl/la$c;->b:Lcom/amap/api/col/3sl/la$c;

    invoke-virtual {v3, p1}, Lcom/amap/api/col/3sl/la;->setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V
    :try_end_10c
    .catchall {:try_start_e3 .. :try_end_10c} :catchall_10e

    goto :goto_10e

    :catchall_10d
    const/4 v3, 0x0

    :catchall_10e
    :cond_10e
    :goto_10e
    return-object v3
.end method

.method public final a(Landroid/content/Context;DD)Ljava/lang/String;
    .registers 14

    .line 50
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 51
    new-instance v2, Lcom/autonavi/aps/amapapi/trans/d;

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/c;->c()Lcom/amap/api/col/3sl/x7;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/autonavi/aps/amapapi/trans/d;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)V

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 53
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    .line 54
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    const-string v4, "AMAP_Location_SDK_Android 6.5.1"

    .line 55
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "custom"

    const-string v4, "26260A1F00020002"

    .line 57
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 58
    invoke-static {p1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget v1, p0, Lcom/autonavi/aps/amapapi/trans/c;->f:I
    :try_end_3f
    .catchall {:try_start_0 .. :try_end_3f} :catchall_106

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "language"

    if-eqz v1, :cond_59

    if-eq v1, v5, :cond_53

    if-eq v1, v4, :cond_4d

    .line 60
    :try_start_49
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :cond_4d
    const-string v1, "en"

    .line 61
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :cond_53
    const-string v1, "zh-CN"

    .line 62
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 63
    :cond_59
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5c
    const-string v1, "curLocationType"

    .line 64
    iget-object v6, p0, Lcom/autonavi/aps/amapapi/trans/c;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/autonavi/aps/amapapi/utils/k;->m(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_69

    const-string v6, "coarseLoc"

    goto :goto_6b

    :cond_69
    const-string v6, "fineLoc"

    :goto_6b
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/amap/api/col/3sl/p7;->a()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v3}, Lcom/amap/api/col/3sl/y7;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v1, v6}, Lcom/amap/api/col/3sl/p7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ts"

    .line 67
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scode"

    .line 68
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "output=json&radius=1000&extensions=all&location="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 71
    invoke-virtual {v2, p2}, Lcom/autonavi/aps/amapapi/trans/d;->b([B)V

    const/4 p2, 0x0

    .line 72
    invoke-virtual {v2, p2}, Lcom/autonavi/aps/amapapi/trans/d;->b(Z)V

    .line 73
    invoke-virtual {v2, v5}, Lcom/autonavi/aps/amapapi/trans/d;->a(Z)V

    .line 74
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "platform=Android&sdkversion=%s&product=%s&loc_channel=%s"

    const/4 p5, 0x3

    new-array v1, p5, [Ljava/lang/Object;

    const-string v6, "6.5.1"

    aput-object v6, v1, p2

    const-string p2, "loc"

    aput-object p2, v1, v5

    .line 75
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    .line 76
    invoke-static {p3, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/autonavi/aps/amapapi/trans/d;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v3}, Lcom/autonavi/aps/amapapi/trans/d;->a(Ljava/util/Map;)V

    .line 78
    invoke-virtual {v2, v0}, Lcom/autonavi/aps/amapapi/trans/d;->b(Ljava/util/Map;)V

    .line 79
    invoke-static {p1}, Lcom/amap/api/col/3sl/w7;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amap/api/col/3sl/la;->setProxy(Ljava/net/Proxy;)V

    .line 80
    sget p1, Lcom/autonavi/aps/amapapi/utils/c;->i:I

    invoke-virtual {v2, p1}, Lcom/amap/api/col/3sl/la;->setConnectionTimeout(I)V

    .line 81
    sget p1, Lcom/autonavi/aps/amapapi/utils/c;->i:I

    invoke-virtual {v2, p1}, Lcom/amap/api/col/3sl/la;->setSoTimeout(I)V
    :try_end_dd
    .catchall {:try_start_49 .. :try_end_dd} :catchall_106

    :try_start_dd
    const-string p1, "http://restsdk.amap.com/v3/geocode/regeo"

    const-string p2, "http://dualstack-arestapi.amap.com/v3/geocode/regeo"

    .line 82
    invoke-virtual {v2, p2}, Lcom/autonavi/aps/amapapi/trans/d;->c(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, p1}, Lcom/autonavi/aps/amapapi/trans/d;->b(Ljava/lang/String;)V

    .line 84
    iget-boolean p1, p0, Lcom/autonavi/aps/amapapi/trans/c;->e:Z

    if-eqz p1, :cond_f0

    .line 85
    sget-object p1, Lcom/amap/api/col/3sl/la$c;->b:Lcom/amap/api/col/3sl/la$c;

    invoke-virtual {v2, p1}, Lcom/amap/api/col/3sl/la;->setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V

    .line 86
    :cond_f0
    invoke-static {v2}, Lcom/amap/api/col/3sl/v9;->d(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/amap/api/col/3sl/da;->a:[B

    const-string p3, "utf-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_fd
    .catchall {:try_start_dd .. :try_end_fd} :catchall_fe

    goto :goto_107

    :catchall_fe
    move-exception p1

    :try_start_ff
    const-string p2, "LocNetManager"

    const-string p3, "post"

    .line 88
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_106
    .catchall {:try_start_ff .. :try_end_106} :catchall_106

    :catchall_106
    const/4 p2, 0x0

    :goto_107
    return-object p2
.end method

.method public final a(JZI)V
    .registers 5

    .line 4
    :try_start_0
    iput-boolean p3, p0, Lcom/autonavi/aps/amapapi/trans/c;->e:Z

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    iput p1, p0, Lcom/autonavi/aps/amapapi/trans/c;->d:I

    .line 6
    iput p4, p0, Lcom/autonavi/aps/amapapi/trans/c;->f:I
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p1

    const-string p2, "LocNetManager"

    const-string p3, "setOption"

    .line 7
    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
