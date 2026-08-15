.class Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapMpsDownloadRequest;
.super Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AMapMpsDownloadRequest"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;)V

    return-void
.end method


# virtual methods
.method public buildParams()[B
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->dataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->requestUrl:[B

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const-string v1, ";"

    .line 11
    .line 12
    # invokes: Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->getEncodeRequestParams(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->access$100(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "&div=GNaviMap"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "&channel=amapapi"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "&diu="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/api/col/3sl/q7;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->dataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->signs:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    # invokes: Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->generateAosSign(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->access$200(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4e

    .line 66
    .line 67
    const-string v2, "&sign="

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public buildUrl()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->dataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->requestBaseUrl:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1b

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->dataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 34
    .line 35
    iget v2, v2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->nRequestType:I

    .line 36
    .line 37
    sget-object v3, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$RequestType;->POST:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$RequestType;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v2, v3, :cond_3c

    .line 44
    .line 45
    const-string v2, "csid="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapDownloadRequest;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    # invokes: Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->generateQueryString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->access$000(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
