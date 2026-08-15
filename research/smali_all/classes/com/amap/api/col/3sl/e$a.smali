.class final Lcom/amap/api/col/3sl/e$a;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/e;->getAMapResource(Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;

.field final synthetic e:Lcom/amap/api/col/3sl/e;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/e;Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/e$a;->e:Lcom/amap/api/col/3sl/e;

    iput-object p2, p0, Lcom/amap/api/col/3sl/e$a;->d:Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider$AMap3DModelRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/e$a;->d:Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/amap3dmodeltile/AMap3DModelTileProvider$AMap3DModelRequest;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/g2;->makeHttpRequestWithInterrupted()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->setData([B)V

    .line 22
    .line 23
    .line 24
    array-length v0, v0

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->setSize(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/api/col/3sl/e$a;->d:Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->getResourceType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;->setResourceType(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/amap/api/col/3sl/e$a;->d:Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->getCallback()Lcom/autonavi/base/ae/gmap/ResourceCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/ResourceCallback;->callSuccess(Lcom/autonavi/base/ae/gmap/AMapAppResourceItem;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/amap/api/col/3sl/e$a;->d:Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;->getCallback()Lcom/autonavi/base/ae/gmap/ResourceCallback;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/autonavi/base/ae/gmap/ResourceCallback;->callFailed(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
