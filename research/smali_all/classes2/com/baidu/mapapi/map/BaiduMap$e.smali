.class Lcom/baidu/mapapi/map/BaiduMap$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/platform/comapi/map/CaptureMapViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/BaiduMap;->snapshotScope(Landroid/graphics/Rect;Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap$e;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap$e;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->O(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method
