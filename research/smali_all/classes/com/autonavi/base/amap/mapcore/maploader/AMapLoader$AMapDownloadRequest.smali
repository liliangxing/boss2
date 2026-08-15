.class abstract Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;
.super Lcom/amap/api/col/3sl/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AMapDownloadRequest"
.end annotation


# instance fields
.field protected final context:Landroid/content/Context;

.field protected dataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

.field protected postEntityBytes:[B

.field protected url:Ljava/lang/String;

.field protected userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/g2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->userAgent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->dataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->buildUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->buildParams()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->postEntityBytes:[B

    .line 21
    .line 22
    iget p1, p3, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->nRequestType:I

    .line 23
    .line 24
    sget-object p2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$RequestType;->POST:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$RequestType;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p1, p2, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/g2;->isPostFlag:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract buildParams()[B
.end method

.method public abstract buildUrl()Ljava/lang/String;
.end method

.method public getEntityBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->postEntityBytes:[B

    return-object v0
.end method

.method public getIPV6URL()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/x7;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/amap/api/col/3sl/m7;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_12
    const-string v2, "UTF-8"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_18

    .line 25
    :catchall_18
    new-instance v2, Ljava/util/Hashtable;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/Hashtable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "User-Agent"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->userAgent:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const-string v5, "3dmap"

    .line 49
    .line 50
    aput-object v5, v4, v0

    .line 51
    .line 52
    const-string v0, "platform=Android&sdkversion=%s&product=%s"

    .line 53
    .line 54
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "platinfo"

    .line 59
    .line 60
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/amap/api/col/3sl/p7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "x-INFO"

    .line 70
    .line 71
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "key"

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v0, "logversion"

    .line 80
    .line 81
    const-string v1, "2.1"

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->dataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->headers:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public getURL()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportIPV6()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
