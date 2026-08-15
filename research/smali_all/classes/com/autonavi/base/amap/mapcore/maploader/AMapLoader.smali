.class public Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/x9$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;,
        Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapRenderDownloadRequest;,
        Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapM5DownloadRequest;,
        Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapMpsDownloadRequest;,
        Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapRestRequest;,
        Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$RequestBodyType;,
        Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$RequestType;,
        Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;
    }
.end annotation


# static fields
.field private static final GET_METHOD:I = 0x0

.field private static final NETWORK_RESPONSE_CODE_STRING:Ljava/lang/String; = "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"


# instance fields
.field private context:Landroid/content/Context;

.field private downloadManager:Lcom/amap/api/col/3sl/x9;

.field private volatile isCanceled:Z

.field private mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

.field private networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

.field private requestMapDataPackageSize:J

.field private requestMapDataTimestamp:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;Lcom/autonavi/base/ae/gmap/NetworkProxyManager;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isCanceled:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->requestMapDataTimestamp:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->requestMapDataPackageSize:J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->context:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isCanceled:Z

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->generateQueryString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->getEncodeRequestParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->generateAosSign(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static generateAosSign(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "QMTA3MWEyYTRlM2d0ZTJVYzMyY1kzYTk4VGYzM0gxYzRHYzIzZg=="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "="

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/amap/api/col/3sl/c3;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2f

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_15

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_15

    .line 48
    :cond_2f
    invoke-static {v1, v0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->generateAosSignInternal(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static generateAosSignInternal(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    const-string p0, "@"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/amap/api/col/3sl/u7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_34

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    const-string p1, "AbstractProtocalHandler"

    .line 47
    .line 48
    const-string v0, "generateAosSignInternal"

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-object v1
.end method

.method private static generateQueryString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_9
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_f

    .line 16
    :catchall_f
    const-string v1, "&key="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string p1, "&dip=16300"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->sortReEncoderParams(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/amap/api/col/3sl/p7;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "&ts="

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "&scode="

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, p1}, Lcom/amap/api/col/3sl/p7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static getEncodeRequestParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_c

    .line 8
    :catch_7
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method private getNetworkFailedReason(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "\u65e0\u7f51\u7edc"

    :cond_a
    return-object p1
.end method

.method private onCancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->netCancel(JI)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private static sortReEncoderParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    if-ge v5, v3, :cond_22

    .line 19
    .line 20
    aget-object v6, v1, v5

    .line 21
    .line 22
    invoke-static {v6}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->strReEncoder(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-le v1, v2, :cond_38

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p0, v2

    .line 51
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    return-object p0
.end method

.method private staticNetworkPerformance()V
    .registers 1

    return-void
.end method

.method private static strReEncoder(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "AbstractProtocalHandler"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    const-string v1, "utf-8"

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string v1, "strReEncoderException"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string v1, "strReEncoder"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public doCancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->downloadManager:Lcom/amap/api/col/3sl/x9;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isCanceled:Z

    .line 6
    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->downloadManager:Lcom/amap/api/col/3sl/x9;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_c
    iput-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isCanceled:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->downloadManager:Lcom/amap/api/col/3sl/x9;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/x9;->a()V
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    :try_start_15
    const-string v2, "AMapLoader"

    .line 23
    .line 24
    const-string v3, "doCancel"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_15 .. :try_end_20} :catchall_1e

    .line 33
    throw v1

    .line 34
    :cond_21
    return-void
.end method

.method public doCancelAndNotify()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->onCancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->doCancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public doRequest()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 12
    .line 13
    sget-object v1, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v1, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 23
    .line 24
    iget-wide v3, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4, v2, v2}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->netError(JII)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isCanceled:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 39
    .line 40
    iget-wide v3, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v2, v2}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->netError(JII)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldVectorMap()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isLocationOversea()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isOverseaAuthed()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4f

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 69
    .line 70
    if-eqz v0, :cond_4e

    .line 71
    .line 72
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 73
    .line 74
    iget-wide v3, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4, v2, v2}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->netError(JII)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->requestBaseUrl:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "http://mpsapi.amap.com/"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6c

    .line 91
    .line 92
    new-instance v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapMpsDownloadRequest;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->context:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->getUserAgent()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 103
    .line 104
    invoke-direct {v0, v1, v3, v4}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapMpsDownloadRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    move-object v4, v0

    .line 108
    goto :goto_b6

    .line 109
    :cond_6c
    const-string v1, "http://m5.amap.com"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_84

    .line 116
    .line 117
    new-instance v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapM5DownloadRequest;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->context:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->getUserAgent()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 128
    .line 129
    invoke-direct {v0, v1, v3, v4}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapM5DownloadRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6a

    .line 133
    :cond_84
    const-string v1, "http://render.amap.com/"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9c

    .line 140
    .line 141
    new-instance v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapRenderDownloadRequest;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->context:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->getUserAgent()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 152
    .line 153
    invoke-direct {v0, v1, v3, v4}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapRenderDownloadRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6a

    .line 157
    :cond_9c
    const-string v1, "http://restsdk.amap.com/"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b4

    .line 164
    .line 165
    new-instance v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapRestRequest;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->context:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->getUserAgent()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 176
    .line 177
    invoke-direct {v0, v1, v3, v4}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapRestRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6a

    .line 181
    :cond_b4
    const/4 v0, 0x0

    .line 182
    goto :goto_6a

    .line 183
    :goto_b6
    if-nez v4, :cond_c4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 186
    .line 187
    if-eqz v0, :cond_c3

    .line 188
    .line 189
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 190
    .line 191
    iget-wide v3, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    .line 192
    .line 193
    invoke-virtual {v1, v3, v4, v2, v2}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->netError(JII)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void

    .line 197
    :cond_c4
    const/16 v0, 0x7530

    .line 198
    .line 199
    :try_start_c6
    invoke-virtual {v4, v0}, Lcom/amap/api/col/3sl/la;->setConnectionTimeout(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lcom/amap/api/col/3sl/la;->setSoTimeout(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->requestMapDataTimestamp:J

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->getEntityBytes()[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_db

    .line 216
    .line 217
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    goto :goto_e1

    .line 220
    :cond_db
    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->getEntityBytes()[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    array-length v0, v0

    .line 225
    int-to-long v0, v0

    .line 226
    :goto_e1
    iput-wide v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->requestMapDataPackageSize:J

    .line 227
    .line 228
    new-instance v0, Lcom/amap/api/col/3sl/x9;

    .line 229
    .line 230
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    const-wide/16 v7, -0x1

    .line 233
    .line 234
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getProtocol()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v2, 0x2

    .line 239
    if-ne v1, v2, :cond_f3

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    const/4 v9, 0x1

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    const/4 v1, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    :goto_f5
    move-object v3, v0

    .line 247
    invoke-direct/range {v3 .. v9}, Lcom/amap/api/col/3sl/x9;-><init>(Lcom/amap/api/col/3sl/la;JJZ)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->downloadManager:Lcom/amap/api/col/3sl/x9;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/x9;->b(Lcom/amap/api/col/3sl/x9$a;)V
    :try_end_fe
    .catchall {:try_start_c6 .. :try_end_fe} :catchall_102

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->doCancel()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    :try_start_103
    invoke-virtual {p0, v0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->onException(Ljava/lang/Throwable;)V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_10a

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->doCancel()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_10a
    move-exception v0

    .line 268
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->doCancel()V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public onDownload([BJ)V
    .registers 6

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 4
    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    iget-object p3, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    .line 10
    .line 11
    array-length p2, p1

    .line 12
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->receiveNetData(J[BI)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_3
    new-instance v2, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_29

    .line 22
    .line 23
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_29

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_36

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, -0x1

    .line 43
    :goto_2a
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 44
    .line 45
    if-eqz v2, :cond_42

    .line 46
    .line 47
    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 48
    .line 49
    iget-wide v4, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->netError(JII)V

    .line 52
    .line 53
    .line 54
    goto :goto_42

    .line 55
    :catchall_36
    nop

    .line 56
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 61
    .line 62
    iget-wide v3, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v1, v1}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->netError(JII)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    const-string v0, "AMapLoader"

    .line 68
    .line 69
    const-string v1, "download onException"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/amap/api/col/3sl/e3;->e:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "map loader exception "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lcom/amap/api/col/3sl/f3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onFinish()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->finishDownLoad(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->staticNetworkPerformance()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->networkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->netStop(JI)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->staticNetworkPerformance()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
