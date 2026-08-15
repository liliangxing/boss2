.class Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->updateOptions(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

.field final synthetic val$option:Lcom/amap/api/maps/model/BaseOptions;

.field final synthetic val$overlayName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V
    .registers 4

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$4;->this$0:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$4;->val$overlayName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$4;->val$option:Lcom/amap/api/maps/model/BaseOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$4;->this$0:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$4;->val$overlayName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$4;->val$option:Lcom/amap/api/maps/model/BaseOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->updateOptions(Ljava/lang/String;Lcom/amap/api/maps/model/BaseOptions;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$4;->val$option:Lcom/amap/api/maps/model/BaseOptions;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BaseOptions;->resetUpdateFlags()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$4;->this$0:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    # invokes: Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->setRunLowFrame(Z)V
    invoke-static {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->access$000(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
