.class Lcom/autonavi/base/ae/gmap/NetworkProxyManager$2;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->requireMapDataAsyn(I[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

.field final synthetic val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/NetworkProxyManager;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;)V
    .registers 3

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager$2;->this$0:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager$2;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public runTask()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager$2;->val$mapLoader:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->doRequest()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    const-string v1, "download Thread"

    .line 9
    .line 10
    const-string v2, "AMapLoader doRequest"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
